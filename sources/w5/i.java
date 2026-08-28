package w5;

import java.util.Locale;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import java.util.logging.Level;
import java.util.logging.Logger;
import s.h0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class i implements v9.a {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final boolean f19072t = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", "false"));

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final Logger f19073u = Logger.getLogger(i.class.getName());

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final sb.c f19074v;
    public static final Object w;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public volatile Object f19075i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public volatile d f19076r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public volatile h f19077s;

    static {
        sb.c gVar;
        try {
            gVar = new e(AtomicReferenceFieldUpdater.newUpdater(h.class, Thread.class, "a"), AtomicReferenceFieldUpdater.newUpdater(h.class, h.class, "b"), AtomicReferenceFieldUpdater.newUpdater(i.class, h.class, "s"), AtomicReferenceFieldUpdater.newUpdater(i.class, d.class, "r"), AtomicReferenceFieldUpdater.newUpdater(i.class, Object.class, "i"));
            th = null;
        } catch (Throwable th2) {
            th = th2;
            gVar = new g();
        }
        f19074v = gVar;
        if (th != null) {
            f19073u.log(Level.SEVERE, "SafeAtomicHelper is broken!", th);
        }
        w = new Object();
    }

    public static void c(i iVar) {
        d dVar;
        d dVar2;
        d dVar3 = null;
        while (true) {
            h hVar = iVar.f19077s;
            if (f19074v.m(iVar, hVar, h.f19069c)) {
                while (hVar != null) {
                    Thread thread = hVar.f19070a;
                    if (thread != null) {
                        hVar.f19070a = null;
                        LockSupport.unpark(thread);
                    }
                    hVar = hVar.f19071b;
                }
                do {
                    dVar = iVar.f19076r;
                } while (!f19074v.k(iVar, dVar, d.f19058d));
                while (true) {
                    dVar2 = dVar3;
                    dVar3 = dVar;
                    if (dVar3 == null) {
                        break;
                    }
                    dVar = dVar3.f19061c;
                    dVar3.f19061c = dVar2;
                }
                while (dVar2 != null) {
                    dVar3 = dVar2.f19061c;
                    Runnable runnable = dVar2.f19059a;
                    if (runnable instanceof f) {
                        f fVar = (f) runnable;
                        iVar = fVar.f19067i;
                        if (iVar.f19075i == fVar) {
                            if (f19074v.l(iVar, fVar, f(fVar.f19068r))) {
                                break;
                            }
                        } else {
                            continue;
                        }
                    } else {
                        d(runnable, dVar2.f19060b);
                    }
                    dVar2 = dVar3;
                }
                return;
            }
        }
    }

    public static void d(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (RuntimeException e8) {
            f19073u.log(Level.SEVERE, "RuntimeException while executing runnable " + runnable + " with executor " + executor, (Throwable) e8);
        }
    }

    public static Object e(Object obj) throws ExecutionException {
        if (obj instanceof a) {
            Throwable th2 = ((a) obj).f19055b;
            CancellationException cancellationException = new CancellationException("Task was cancelled.");
            cancellationException.initCause(th2);
            throw cancellationException;
        }
        if (obj instanceof c) {
            throw new ExecutionException(((c) obj).f19057a);
        }
        if (obj == w) {
            return null;
        }
        return obj;
    }

    public static Object f(v9.a aVar) {
        Object obj;
        if (aVar instanceof i) {
            Object obj2 = ((i) aVar).f19075i;
            if (!(obj2 instanceof a)) {
                return obj2;
            }
            a aVar2 = (a) obj2;
            return aVar2.f19054a ? aVar2.f19055b != null ? new a(aVar2.f19055b, false) : a.f19053d : obj2;
        }
        boolean zIsCancelled = aVar.isCancelled();
        boolean z3 = true;
        if ((!f19072t) && zIsCancelled) {
            return a.f19053d;
        }
        boolean z10 = false;
        while (true) {
            try {
                try {
                    obj = aVar.get();
                    break;
                } catch (InterruptedException unused) {
                    z10 = z3;
                } catch (Throwable th2) {
                    if (z10) {
                        Thread.currentThread().interrupt();
                    }
                    throw th2;
                }
            } catch (CancellationException e8) {
                if (zIsCancelled) {
                    return new a(e8, false);
                }
                return new c(new IllegalArgumentException("get() threw CancellationException, despite reporting isCancelled() == false: " + aVar, e8));
            } catch (ExecutionException e10) {
                return new c(e10.getCause());
            } catch (Throwable th3) {
                return new c(th3);
            }
        }
        if (z10) {
            Thread.currentThread().interrupt();
        }
        return obj == null ? w : obj;
    }

    @Override // v9.a
    public final void a(Runnable runnable, Executor executor) {
        executor.getClass();
        d dVar = this.f19076r;
        d dVar2 = d.f19058d;
        if (dVar != dVar2) {
            d dVar3 = new d(runnable, executor);
            do {
                dVar3.f19061c = dVar;
                if (f19074v.k(this, dVar, dVar3)) {
                    return;
                } else {
                    dVar = this.f19076r;
                }
            } while (dVar != dVar2);
        }
        d(runnable, executor);
    }

    public final void b(StringBuilder sb2) {
        Object obj;
        boolean z3 = false;
        while (true) {
            try {
                try {
                    obj = get();
                    break;
                } catch (InterruptedException unused) {
                    z3 = true;
                } catch (Throwable th2) {
                    if (z3) {
                        Thread.currentThread().interrupt();
                    }
                    throw th2;
                }
            } catch (CancellationException unused2) {
                sb2.append("CANCELLED");
                return;
            } catch (RuntimeException e8) {
                sb2.append("UNKNOWN, cause=[");
                sb2.append(e8.getClass());
                sb2.append(" thrown from get()]");
                return;
            } catch (ExecutionException e10) {
                sb2.append("FAILURE, cause=[");
                sb2.append(e10.getCause());
                sb2.append("]");
                return;
            }
        }
        if (z3) {
            Thread.currentThread().interrupt();
        }
        sb2.append("SUCCESS, result=[");
        sb2.append(obj == this ? "this future" : String.valueOf(obj));
        sb2.append("]");
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x0053, code lost:
    
        return true;
     */
    @Override // java.util.concurrent.Future
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean cancel(boolean r8) {
        /*
            r7 = this;
            java.lang.Object r0 = r7.f19075i
            r1 = 1
            r2 = 0
            if (r0 != 0) goto L8
            r3 = r1
            goto L9
        L8:
            r3 = r2
        L9:
            boolean r4 = r0 instanceof w5.f
            r3 = r3 | r4
            if (r3 == 0) goto L5b
            boolean r3 = w5.i.f19072t
            if (r3 == 0) goto L1f
            w5.a r3 = new w5.a
            java.util.concurrent.CancellationException r4 = new java.util.concurrent.CancellationException
            java.lang.String r5 = "Future.cancel() was called."
            r4.<init>(r5)
            r3.<init>(r4, r8)
            goto L26
        L1f:
            if (r8 == 0) goto L24
            w5.a r3 = w5.a.f19052c
            goto L26
        L24:
            w5.a r3 = w5.a.f19053d
        L26:
            r4 = r7
            r5 = r2
        L28:
            sb.c r6 = w5.i.f19074v
            boolean r6 = r6.l(r4, r0, r3)
            if (r6 == 0) goto L54
            c(r4)
            boolean r4 = r0 instanceof w5.f
            if (r4 == 0) goto L53
            w5.f r0 = (w5.f) r0
            v9.a r0 = r0.f19068r
            boolean r4 = r0 instanceof w5.i
            if (r4 == 0) goto L50
            r4 = r0
            w5.i r4 = (w5.i) r4
            java.lang.Object r0 = r4.f19075i
            if (r0 != 0) goto L48
            r5 = r1
            goto L49
        L48:
            r5 = r2
        L49:
            boolean r6 = r0 instanceof w5.f
            r5 = r5 | r6
            if (r5 == 0) goto L53
            r5 = r1
            goto L28
        L50:
            r0.cancel(r8)
        L53:
            return r1
        L54:
            java.lang.Object r0 = r4.f19075i
            boolean r6 = r0 instanceof w5.f
            if (r6 != 0) goto L28
            return r5
        L5b:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: w5.i.cancel(boolean):boolean");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final String g() {
        Object obj = this.f19075i;
        if (obj instanceof f) {
            StringBuilder sb2 = new StringBuilder("setFuture=[");
            v9.a aVar = ((f) obj).f19068r;
            return k0.g.l(sb2, aVar == this ? "this future" : String.valueOf(aVar), "]");
        }
        if (!(this instanceof ScheduledFuture)) {
            return null;
        }
        return "remaining delay=[" + ((ScheduledFuture) this).getDelay(TimeUnit.MILLISECONDS) + " ms]";
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) throws InterruptedException, TimeoutException {
        boolean z3;
        h hVar = h.f19069c;
        long nanos = timeUnit.toNanos(j);
        if (Thread.interrupted()) {
            throw new InterruptedException();
        }
        Object obj = this.f19075i;
        if ((obj != null) && (!(obj instanceof f))) {
            return e(obj);
        }
        long jNanoTime = nanos > 0 ? System.nanoTime() + nanos : 0L;
        if (nanos >= 1000) {
            h hVar2 = this.f19077s;
            if (hVar2 != hVar) {
                h hVar3 = new h();
                z3 = true;
                do {
                    sb.c cVar = f19074v;
                    cVar.H(hVar3, hVar2);
                    if (cVar.m(this, hVar2, hVar3)) {
                        do {
                            LockSupport.parkNanos(this, nanos);
                            if (Thread.interrupted()) {
                                h(hVar3);
                                throw new InterruptedException();
                            }
                            Object obj2 = this.f19075i;
                            if ((obj2 != null) && (!(obj2 instanceof f))) {
                                return e(obj2);
                            }
                            nanos = jNanoTime - System.nanoTime();
                        } while (nanos >= 1000);
                        h(hVar3);
                    } else {
                        hVar2 = this.f19077s;
                    }
                } while (hVar2 != hVar);
            }
            return e(this.f19075i);
        }
        z3 = true;
        while (nanos > 0) {
            Object obj3 = this.f19075i;
            if ((obj3 != null ? z3 : false) && (!(obj3 instanceof f))) {
                return e(obj3);
            }
            if (Thread.interrupted()) {
                throw new InterruptedException();
            }
            nanos = jNanoTime - System.nanoTime();
        }
        String string = toString();
        String string2 = timeUnit.toString();
        Locale locale = Locale.ROOT;
        String lowerCase = string2.toLowerCase(locale);
        String strE = "Waited " + j + " " + timeUnit.toString().toLowerCase(locale);
        if (nanos + 1000 < 0) {
            String strE2 = h0.e(strE, " (plus ");
            long j10 = -nanos;
            long jConvert = timeUnit.convert(j10, TimeUnit.NANOSECONDS);
            long nanos2 = j10 - timeUnit.toNanos(jConvert);
            boolean z10 = (jConvert == 0 || nanos2 > 1000) ? z3 : false;
            if (jConvert > 0) {
                String strE3 = strE2 + jConvert + " " + lowerCase;
                if (z10) {
                    strE3 = h0.e(strE3, ",");
                }
                strE2 = h0.e(strE3, " ");
            }
            if (z10) {
                strE2 = strE2 + nanos2 + " nanoseconds ";
            }
            strE = h0.e(strE2, "delay)");
        }
        if (isDone()) {
            throw new TimeoutException(h0.e(strE, " but future completed as timeout expired"));
        }
        throw new TimeoutException(h0.k(strE, " for ", string));
    }

    public final void h(h hVar) {
        hVar.f19070a = null;
        while (true) {
            h hVar2 = this.f19077s;
            if (hVar2 == h.f19069c) {
                return;
            }
            h hVar3 = null;
            while (hVar2 != null) {
                h hVar4 = hVar2.f19071b;
                if (hVar2.f19070a != null) {
                    hVar3 = hVar2;
                } else if (hVar3 != null) {
                    hVar3.f19071b = hVar4;
                    if (hVar3.f19070a == null) {
                        break;
                    }
                } else if (!f19074v.m(this, hVar2, hVar4)) {
                    break;
                }
                hVar2 = hVar4;
            }
            return;
        }
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.f19075i instanceof a;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return (!(r0 instanceof f)) & (this.f19075i != null);
    }

    public final String toString() {
        String strG;
        StringBuilder sb2 = new StringBuilder();
        sb2.append(super.toString());
        sb2.append("[status=");
        if (this.f19075i instanceof a) {
            sb2.append("CANCELLED");
        } else if (isDone()) {
            b(sb2);
        } else {
            try {
                strG = g();
            } catch (RuntimeException e8) {
                strG = "Exception thrown from implementation: " + e8.getClass();
            }
            if (strG != null && !strG.isEmpty()) {
                sb2.append("PENDING, info=[");
                sb2.append(strG);
                sb2.append("]");
            } else if (isDone()) {
                b(sb2);
            } else {
                sb2.append("PENDING");
            }
        }
        sb2.append("]");
        return sb2.toString();
    }

    @Override // java.util.concurrent.Future
    public final Object get() throws InterruptedException {
        Object obj;
        h hVar = h.f19069c;
        if (!Thread.interrupted()) {
            Object obj2 = this.f19075i;
            if ((obj2 != null) & (!(obj2 instanceof f))) {
                return e(obj2);
            }
            h hVar2 = this.f19077s;
            if (hVar2 != hVar) {
                h hVar3 = new h();
                do {
                    sb.c cVar = f19074v;
                    cVar.H(hVar3, hVar2);
                    if (cVar.m(this, hVar2, hVar3)) {
                        do {
                            LockSupport.park(this);
                            if (!Thread.interrupted()) {
                                obj = this.f19075i;
                            } else {
                                h(hVar3);
                                throw new InterruptedException();
                            }
                        } while (!((obj != null) & (!(obj instanceof f))));
                        return e(obj);
                    }
                    hVar2 = this.f19077s;
                } while (hVar2 != hVar);
            }
            return e(this.f19075i);
        }
        throw new InterruptedException();
    }
}

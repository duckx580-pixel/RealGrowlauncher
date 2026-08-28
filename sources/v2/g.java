package v2;

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
import jj.l;
import s.h0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class g implements v9.a {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final boolean f18496t = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", "false"));

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final Logger f18497u = Logger.getLogger(g.class.getName());

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final l f18498v;
    public static final Object w;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public volatile Object f18499i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public volatile c f18500r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public volatile f f18501s;

    static {
        l eVar;
        try {
            eVar = new d(AtomicReferenceFieldUpdater.newUpdater(f.class, Thread.class, "a"), AtomicReferenceFieldUpdater.newUpdater(f.class, f.class, "b"), AtomicReferenceFieldUpdater.newUpdater(g.class, f.class, "s"), AtomicReferenceFieldUpdater.newUpdater(g.class, c.class, "r"), AtomicReferenceFieldUpdater.newUpdater(g.class, Object.class, "i"));
            th = null;
        } catch (Throwable th2) {
            th = th2;
            eVar = new e();
        }
        f18498v = eVar;
        if (th != null) {
            f18497u.log(Level.SEVERE, "SafeAtomicHelper is broken!", th);
        }
        w = new Object();
    }

    public static void c(g gVar) {
        f fVar;
        c cVar;
        c cVar2;
        c cVar3;
        do {
            fVar = gVar.f18501s;
        } while (!f18498v.h(gVar, fVar, f.f18493c));
        while (true) {
            cVar = null;
            if (fVar == null) {
                break;
            }
            Thread thread = fVar.f18494a;
            if (thread != null) {
                fVar.f18494a = null;
                LockSupport.unpark(thread);
            }
            fVar = fVar.f18495b;
        }
        do {
            cVar2 = gVar.f18500r;
        } while (!f18498v.f(gVar, cVar2, c.f18484d));
        while (true) {
            cVar3 = cVar;
            cVar = cVar2;
            if (cVar == null) {
                break;
            }
            cVar2 = cVar.f18487c;
            cVar.f18487c = cVar3;
        }
        while (cVar3 != null) {
            c cVar4 = cVar3.f18487c;
            d(cVar3.f18485a, cVar3.f18486b);
            cVar3 = cVar4;
        }
    }

    public static void d(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (RuntimeException e8) {
            f18497u.log(Level.SEVERE, "RuntimeException while executing runnable " + runnable + " with executor " + executor, (Throwable) e8);
        }
    }

    public static Object e(Object obj) throws ExecutionException {
        if (obj instanceof a) {
            Throwable th2 = ((a) obj).f18483a;
            CancellationException cancellationException = new CancellationException("Task was cancelled.");
            cancellationException.initCause(th2);
            throw cancellationException;
        }
        if (obj instanceof b) {
            throw new ExecutionException((Throwable) null);
        }
        if (obj == w) {
            return null;
        }
        return obj;
    }

    public static Object f(g gVar) {
        Object obj;
        boolean z3 = false;
        while (true) {
            try {
                obj = gVar.get();
                break;
            } catch (InterruptedException unused) {
                z3 = true;
            } catch (Throwable th2) {
                if (z3) {
                    Thread.currentThread().interrupt();
                }
                throw th2;
            }
        }
        if (z3) {
            Thread.currentThread().interrupt();
        }
        return obj;
    }

    @Override // v9.a
    public final void a(Runnable runnable, Executor executor) {
        executor.getClass();
        c cVar = this.f18500r;
        c cVar2 = c.f18484d;
        if (cVar != cVar2) {
            c cVar3 = new c(runnable, executor);
            do {
                cVar3.f18487c = cVar;
                if (f18498v.f(this, cVar, cVar3)) {
                    return;
                } else {
                    cVar = this.f18500r;
                }
            } while (cVar != cVar2);
        }
        d(runnable, executor);
    }

    public final void b(StringBuilder sb2) {
        try {
            Object objF = f(this);
            sb2.append("SUCCESS, result=[");
            sb2.append(objF == this ? "this future" : String.valueOf(objF));
            sb2.append("]");
        } catch (CancellationException unused) {
            sb2.append("CANCELLED");
        } catch (RuntimeException e8) {
            sb2.append("UNKNOWN, cause=[");
            sb2.append(e8.getClass());
            sb2.append(" thrown from get()]");
        } catch (ExecutionException e10) {
            sb2.append("FAILURE, cause=[");
            sb2.append(e10.getCause());
            sb2.append("]");
        }
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z3) {
        Object obj = this.f18499i;
        if (obj != null) {
            return false;
        }
        if (!f18498v.g(this, obj, f18496t ? new a(new CancellationException("Future.cancel() was called."), z3) : z3 ? a.f18481b : a.f18482c)) {
            return false;
        }
        c(this);
        return true;
    }

    public final void g(f fVar) {
        fVar.f18494a = null;
        while (true) {
            f fVar2 = this.f18501s;
            if (fVar2 == f.f18493c) {
                return;
            }
            f fVar3 = null;
            while (fVar2 != null) {
                f fVar4 = fVar2.f18495b;
                if (fVar2.f18494a != null) {
                    fVar3 = fVar2;
                } else if (fVar3 != null) {
                    fVar3.f18495b = fVar4;
                    if (fVar3.f18494a == null) {
                        break;
                    }
                } else if (!f18498v.h(this, fVar2, fVar4)) {
                    break;
                }
                fVar2 = fVar4;
            }
            return;
        }
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) throws InterruptedException, TimeoutException {
        f fVar = f.f18493c;
        long nanos = timeUnit.toNanos(j);
        if (Thread.interrupted()) {
            throw new InterruptedException();
        }
        Object obj = this.f18499i;
        if (obj != null) {
            return e(obj);
        }
        long jNanoTime = nanos > 0 ? System.nanoTime() + nanos : 0L;
        if (nanos >= 1000) {
            f fVar2 = this.f18501s;
            if (fVar2 != fVar) {
                f fVar3 = new f();
                do {
                    l lVar = f18498v;
                    lVar.E(fVar3, fVar2);
                    if (lVar.h(this, fVar2, fVar3)) {
                        do {
                            LockSupport.parkNanos(this, nanos);
                            if (Thread.interrupted()) {
                                g(fVar3);
                                throw new InterruptedException();
                            }
                            Object obj2 = this.f18499i;
                            if (obj2 != null) {
                                return e(obj2);
                            }
                            nanos = jNanoTime - System.nanoTime();
                        } while (nanos >= 1000);
                        g(fVar3);
                    } else {
                        fVar2 = this.f18501s;
                    }
                } while (fVar2 != fVar);
            }
            return e(this.f18499i);
        }
        while (nanos > 0) {
            Object obj3 = this.f18499i;
            if (obj3 != null) {
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
            boolean z3 = jConvert == 0 || nanos2 > 1000;
            if (jConvert > 0) {
                String strE3 = strE2 + jConvert + " " + lowerCase;
                if (z3) {
                    strE3 = h0.e(strE3, ",");
                }
                strE2 = h0.e(strE3, " ");
            }
            if (z3) {
                strE2 = strE2 + nanos2 + " nanoseconds ";
            }
            strE = h0.e(strE2, "delay)");
        }
        if (isDone()) {
            throw new TimeoutException(h0.e(strE, " but future completed as timeout expired"));
        }
        throw new TimeoutException(h0.k(strE, " for ", string));
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.f18499i instanceof a;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.f18499i != null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final String toString() {
        String str;
        StringBuilder sb2 = new StringBuilder();
        sb2.append(super.toString());
        sb2.append("[status=");
        if (this.f18499i instanceof a) {
            sb2.append("CANCELLED");
        } else if (isDone()) {
            b(sb2);
        } else {
            try {
                if (this instanceof ScheduledFuture) {
                    str = "remaining delay=[" + ((ScheduledFuture) this).getDelay(TimeUnit.MILLISECONDS) + " ms]";
                } else {
                    str = null;
                }
            } catch (RuntimeException e8) {
                str = "Exception thrown from implementation: " + e8.getClass();
            }
            if (str != null && !str.isEmpty()) {
                sb2.append("PENDING, info=[");
                sb2.append(str);
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
        f fVar = f.f18493c;
        if (!Thread.interrupted()) {
            Object obj2 = this.f18499i;
            if (obj2 != null) {
                return e(obj2);
            }
            f fVar2 = this.f18501s;
            if (fVar2 != fVar) {
                f fVar3 = new f();
                do {
                    l lVar = f18498v;
                    lVar.E(fVar3, fVar2);
                    if (lVar.h(this, fVar2, fVar3)) {
                        do {
                            LockSupport.park(this);
                            if (!Thread.interrupted()) {
                                obj = this.f18499i;
                            } else {
                                g(fVar3);
                                throw new InterruptedException();
                            }
                        } while (obj == null);
                        return e(obj);
                    }
                    fVar2 = this.f18501s;
                } while (fVar2 != fVar);
            }
            return e(this.f18499i);
        }
        throw new InterruptedException();
    }
}

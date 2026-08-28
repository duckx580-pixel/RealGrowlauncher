package vh;

import java.io.Closeable;
import java.util.ArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import lc.n;
import oh.x;
import th.p;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class b implements Executor, Closeable {
    private volatile int _isTerminated;
    private volatile long controlState;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f18666i;
    private volatile long parkedWorkersStack;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final int f18667r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final long f18668s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final String f18669t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final e f18670u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final e f18671v;
    public final p w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final AtomicLongFieldUpdater f18663x = AtomicLongFieldUpdater.newUpdater(b.class, "parkedWorkersStack");

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final AtomicLongFieldUpdater f18664y = AtomicLongFieldUpdater.newUpdater(b.class, "controlState");

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final AtomicIntegerFieldUpdater f18665z = AtomicIntegerFieldUpdater.newUpdater(b.class, "_isTerminated");
    public static final n A = new n(26, "NOT_IN_STACK");

    public b(int i10, int i11, long j, String str) {
        this.f18666i = i10;
        this.f18667r = i11;
        this.f18668s = j;
        this.f18669t = str;
        if (i10 < 1) {
            throw new IllegalArgumentException(k0.g.e(i10, "Core pool size ", " should be at least 1").toString());
        }
        if (i11 < i10) {
            throw new IllegalArgumentException(android.support.v4.media.session.a.l("Max pool size ", i11, i10, " should be greater than or equals to core pool size ").toString());
        }
        if (i11 > 2097150) {
            throw new IllegalArgumentException(k0.g.e(i11, "Max pool size ", " should not exceed maximal supported number of threads 2097150").toString());
        }
        if (j <= 0) {
            throw new IllegalArgumentException(("Idle worker keep alive time " + j + " must be positive").toString());
        }
        this.f18670u = new e();
        this.f18671v = new e();
        this.w = new p((i10 + 1) * 2);
        this.controlState = ((long) i10) << 42;
        this._isTerminated = 0;
    }

    public static /* synthetic */ void e(b bVar, Runnable runnable, int i10) {
        bVar.c(runnable, j.f18686g, (i10 & 4) == 0);
    }

    public final int a() {
        synchronized (this.w) {
            try {
                if (f18665z.get(this) != 0) {
                    return -1;
                }
                AtomicLongFieldUpdater atomicLongFieldUpdater = f18664y;
                long j = atomicLongFieldUpdater.get(this);
                int i10 = (int) (j & 2097151);
                int i11 = i10 - ((int) ((j & 4398044413952L) >> 21));
                if (i11 < 0) {
                    i11 = 0;
                }
                if (i11 >= this.f18666i) {
                    return 0;
                }
                if (i10 >= this.f18667r) {
                    return 0;
                }
                int i12 = ((int) (atomicLongFieldUpdater.get(this) & 2097151)) + 1;
                if (i12 <= 0 || this.w.b(i12) != null) {
                    throw new IllegalArgumentException("Failed requirement.");
                }
                a aVar = new a(this, i12);
                this.w.c(i12, aVar);
                if (i12 != ((int) (2097151 & atomicLongFieldUpdater.incrementAndGet(this)))) {
                    throw new IllegalArgumentException("Failed requirement.");
                }
                int i13 = i11 + 1;
                aVar.start();
                return i13;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void c(Runnable runnable, k8.j jVar, boolean z3) {
        h iVar;
        int i10;
        j.f18685f.getClass();
        long jNanoTime = System.nanoTime();
        if (runnable instanceof h) {
            iVar = (h) runnable;
            iVar.f18677i = jNanoTime;
            iVar.f18678r = jVar;
        } else {
            iVar = new i(runnable, jNanoTime, jVar);
        }
        boolean z10 = false;
        boolean z11 = iVar.f18678r.f9287i == 1;
        AtomicLongFieldUpdater atomicLongFieldUpdater = f18664y;
        long jAddAndGet = z11 ? atomicLongFieldUpdater.addAndGet(this, 2097152L) : 0L;
        Thread threadCurrentThread = Thread.currentThread();
        a aVar = threadCurrentThread instanceof a ? (a) threadCurrentThread : null;
        if (aVar == null || !kotlin.jvm.internal.l.a(aVar.f18662x, this)) {
            aVar = null;
        }
        if (aVar != null && (i10 = aVar.f18658s) != 5 && (iVar.f18678r.f9287i != 0 || i10 != 2)) {
            aVar.w = true;
            l lVar = aVar.f18656i;
            if (z3) {
                iVar = lVar.a(iVar);
            } else {
                lVar.getClass();
                h hVar = (h) l.f18689b.getAndSet(lVar, iVar);
                iVar = hVar == null ? null : lVar.a(hVar);
            }
        }
        if (iVar != null) {
            if (!(iVar.f18678r.f9287i == 1 ? this.f18671v.a(iVar) : this.f18670u.a(iVar))) {
                throw new RejectedExecutionException(k0.g.l(new StringBuilder(), this.f18669t, " was terminated"));
            }
        }
        if (z3 && aVar != null) {
            z10 = true;
        }
        if (z11) {
            if (z10 || h() || g(jAddAndGet)) {
                return;
            }
            h();
            return;
        }
        if (z10 || h() || g(atomicLongFieldUpdater.get(this))) {
            return;
        }
        h();
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x0088  */
    @Override // java.io.Closeable, java.lang.AutoCloseable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void close() throws java.lang.InterruptedException {
        /*
            r8 = this;
            java.util.concurrent.atomic.AtomicIntegerFieldUpdater r0 = vh.b.f18665z
            r1 = 0
            r2 = 1
            boolean r0 = r0.compareAndSet(r8, r1, r2)
            if (r0 != 0) goto Lb
            return
        Lb:
            java.lang.Thread r0 = java.lang.Thread.currentThread()
            boolean r1 = r0 instanceof vh.a
            r3 = 0
            if (r1 == 0) goto L17
            vh.a r0 = (vh.a) r0
            goto L18
        L17:
            r0 = r3
        L18:
            if (r0 == 0) goto L23
            vh.b r1 = r0.f18662x
            boolean r1 = kotlin.jvm.internal.l.a(r1, r8)
            if (r1 == 0) goto L23
            goto L24
        L23:
            r0 = r3
        L24:
            th.p r1 = r8.w
            monitor-enter(r1)
            java.util.concurrent.atomic.AtomicLongFieldUpdater r4 = vh.b.f18664y     // Catch: java.lang.Throwable -> Lc0
            long r4 = r4.get(r8)     // Catch: java.lang.Throwable -> Lc0
            r6 = 2097151(0x1fffff, double:1.0361303E-317)
            long r4 = r4 & r6
            int r4 = (int) r4
            monitor-exit(r1)
            if (r2 > r4) goto L76
            r1 = r2
        L36:
            th.p r5 = r8.w
            java.lang.Object r5 = r5.b(r1)
            kotlin.jvm.internal.l.c(r5)
            vh.a r5 = (vh.a) r5
            if (r5 == r0) goto L71
        L43:
            boolean r6 = r5.isAlive()
            if (r6 == 0) goto L52
            java.util.concurrent.locks.LockSupport.unpark(r5)
            r6 = 10000(0x2710, double:4.9407E-320)
            r5.join(r6)
            goto L43
        L52:
            vh.l r5 = r5.f18656i
            vh.e r6 = r8.f18671v
            r5.getClass()
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r7 = vh.l.f18689b
            java.lang.Object r7 = r7.getAndSet(r5, r3)
            vh.h r7 = (vh.h) r7
            if (r7 == 0) goto L66
            r6.a(r7)
        L66:
            vh.h r7 = r5.b()
            if (r7 != 0) goto L6d
            goto L71
        L6d:
            r6.a(r7)
            goto L66
        L71:
            if (r1 == r4) goto L76
            int r1 = r1 + 1
            goto L36
        L76:
            vh.e r1 = r8.f18671v
            r1.b()
            vh.e r1 = r8.f18670u
            r1.b()
        L80:
            if (r0 == 0) goto L88
            vh.h r1 = r0.a(r2)
            if (r1 != 0) goto Laf
        L88:
            vh.e r1 = r8.f18670u
            java.lang.Object r1 = r1.d()
            vh.h r1 = (vh.h) r1
            if (r1 != 0) goto Laf
            vh.e r1 = r8.f18671v
            java.lang.Object r1 = r1.d()
            vh.h r1 = (vh.h) r1
            if (r1 != 0) goto Laf
            if (r0 == 0) goto La2
            r1 = 5
            r0.h(r1)
        La2:
            java.util.concurrent.atomic.AtomicLongFieldUpdater r0 = vh.b.f18663x
            r1 = 0
            r0.set(r8, r1)
            java.util.concurrent.atomic.AtomicLongFieldUpdater r0 = vh.b.f18664y
            r0.set(r8, r1)
            return
        Laf:
            r1.run()     // Catch: java.lang.Throwable -> Lb3
            goto L80
        Lb3:
            r1 = move-exception
            java.lang.Thread r3 = java.lang.Thread.currentThread()
            java.lang.Thread$UncaughtExceptionHandler r4 = r3.getUncaughtExceptionHandler()
            r4.uncaughtException(r3, r1)
            goto L80
        Lc0:
            r0 = move-exception
            monitor-exit(r1)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: vh.b.close():void");
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        e(this, runnable, 6);
    }

    public final void f(a aVar, int i10, int i11) {
        while (true) {
            long j = f18663x.get(this);
            int i12 = (int) (2097151 & j);
            long j10 = (2097152 + j) & (-2097152);
            if (i12 == i10) {
                if (i11 == 0) {
                    Object objC = aVar.c();
                    while (true) {
                        if (objC == A) {
                            i12 = -1;
                            break;
                        }
                        if (objC == null) {
                            i12 = 0;
                            break;
                        }
                        a aVar2 = (a) objC;
                        int iB = aVar2.b();
                        if (iB != 0) {
                            i12 = iB;
                            break;
                        }
                        objC = aVar2.c();
                    }
                } else {
                    i12 = i11;
                }
            }
            if (i12 >= 0) {
                if (f18663x.compareAndSet(this, j, ((long) i12) | j10)) {
                    return;
                }
            }
        }
    }

    public final boolean g(long j) {
        int i10 = ((int) (2097151 & j)) - ((int) ((j & 4398044413952L) >> 21));
        if (i10 < 0) {
            i10 = 0;
        }
        int i11 = this.f18666i;
        if (i10 < i11) {
            int iA = a();
            if (iA == 1 && i11 > 1) {
                a();
            }
            if (iA > 0) {
                return true;
            }
        }
        return false;
    }

    public final boolean h() {
        n nVar;
        int iB;
        while (true) {
            long j = f18663x.get(this);
            a aVar = (a) this.w.b((int) (2097151 & j));
            if (aVar == null) {
                aVar = null;
            } else {
                long j10 = (2097152 + j) & (-2097152);
                Object objC = aVar.c();
                while (true) {
                    nVar = A;
                    if (objC == nVar) {
                        iB = -1;
                        break;
                    }
                    if (objC == null) {
                        iB = 0;
                        break;
                    }
                    a aVar2 = (a) objC;
                    iB = aVar2.b();
                    if (iB != 0) {
                        break;
                    }
                    objC = aVar2.c();
                }
                if (iB >= 0) {
                    if (f18663x.compareAndSet(this, j, ((long) iB) | j10)) {
                        aVar.g(nVar);
                    } else {
                        continue;
                    }
                } else {
                    continue;
                }
            }
            if (aVar == null) {
                return false;
            }
            if (a.f18655y.compareAndSet(aVar, -1, 0)) {
                LockSupport.unpark(aVar);
                return true;
            }
        }
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        p pVar = this.w;
        int iA = pVar.a();
        int i10 = 0;
        int i11 = 0;
        int i12 = 0;
        int i13 = 0;
        int i14 = 0;
        for (int i15 = 1; i15 < iA; i15++) {
            a aVar = (a) pVar.b(i15);
            if (aVar != null) {
                l lVar = aVar.f18656i;
                lVar.getClass();
                int i16 = l.f18689b.get(lVar) != null ? (l.f18690c.get(lVar) - l.f18691d.get(lVar)) + 1 : l.f18690c.get(lVar) - l.f18691d.get(lVar);
                int iC = t.g.c(aVar.f18658s);
                if (iC == 0) {
                    i10++;
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(i16);
                    sb2.append('c');
                    arrayList.add(sb2.toString());
                } else if (iC == 1) {
                    i11++;
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append(i16);
                    sb3.append('b');
                    arrayList.add(sb3.toString());
                } else if (iC == 2) {
                    i12++;
                } else if (iC == 3) {
                    i13++;
                    if (i16 > 0) {
                        StringBuilder sb4 = new StringBuilder();
                        sb4.append(i16);
                        sb4.append('d');
                        arrayList.add(sb4.toString());
                    }
                } else if (iC == 4) {
                    i14++;
                }
            }
        }
        long j = f18664y.get(this);
        StringBuilder sb5 = new StringBuilder();
        sb5.append(this.f18669t);
        sb5.append('@');
        sb5.append(x.l(this));
        sb5.append("[Pool Size {core = ");
        int i17 = this.f18666i;
        sb5.append(i17);
        sb5.append(", max = ");
        gb.e.j(sb5, this.f18667r, "}, Worker States {CPU = ", i10, ", blocking = ");
        gb.e.j(sb5, i11, ", parked = ", i12, ", dormant = ");
        gb.e.j(sb5, i13, ", terminated = ", i14, "}, running workers queues = ");
        sb5.append(arrayList);
        sb5.append(", global CPU queue size = ");
        sb5.append(this.f18670u.c());
        sb5.append(", global blocking queue size = ");
        sb5.append(this.f18671v.c());
        sb5.append(", Control State {created workers= ");
        sb5.append((int) (2097151 & j));
        sb5.append(", blocking tasks = ");
        sb5.append((int) ((4398044413952L & j) >> 21));
        sb5.append(", CPUs acquired = ");
        sb5.append(i17 - ((int) ((j & 9223367638808264704L) >> 42)));
        sb5.append("}]");
        return sb5.toString();
    }
}

package oh;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class o0 extends p0 implements c0 {
    public static final AtomicReferenceFieldUpdater w = AtomicReferenceFieldUpdater.newUpdater(o0.class, Object.class, "_queue");

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f12893x = AtomicReferenceFieldUpdater.newUpdater(o0.class, Object.class, "_delayed");

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final AtomicIntegerFieldUpdater f12894y = AtomicIntegerFieldUpdater.newUpdater(o0.class, "_isCompleted");
    private volatile Object _delayed;
    private volatile int _isCompleted = 0;
    private volatile Object _queue;

    @Override // oh.s
    public final void C(ug.h hVar, Runnable runnable) {
        j0(runnable);
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x0057, code lost:
    
        r7 = null;
     */
    @Override // oh.p0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final long g0() {
        /*
            Method dump skipped, instruction units count: 265
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: oh.o0.g0():long");
    }

    @Override // oh.c0
    public final void h(long j, f fVar) {
        long j10 = j > 0 ? j >= 9223372036854L ? Long.MAX_VALUE : 1000000 * j : 0L;
        if (j10 < 4611686018427387903L) {
            long jNanoTime = System.nanoTime();
            k0 k0Var = new k0(this, j10 + jNanoTime, fVar);
            m0(jNanoTime, k0Var);
            fVar.t(new h0(0, k0Var));
        }
    }

    public void j0(Runnable runnable) {
        if (!k0(runnable)) {
            y.f12937z.j0(runnable);
            return;
        }
        Thread threadE0 = e0();
        if (Thread.currentThread() != threadE0) {
            LockSupport.unpark(threadE0);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x004b, code lost:
    
        return false;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean k0(java.lang.Runnable r7) {
        /*
            r6 = this;
        L0:
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r0 = oh.o0.w
            java.lang.Object r1 = r0.get(r6)
            java.util.concurrent.atomic.AtomicIntegerFieldUpdater r2 = oh.o0.f12894y
            int r2 = r2.get(r6)
            r3 = 0
            if (r2 == 0) goto L10
            return r3
        L10:
            r2 = 1
            if (r1 != 0) goto L22
        L13:
            r1 = 0
            boolean r1 = r0.compareAndSet(r6, r1, r7)
            if (r1 == 0) goto L1b
            goto L62
        L1b:
            java.lang.Object r1 = r0.get(r6)
            if (r1 == 0) goto L13
            goto L0
        L22:
            boolean r4 = r1 instanceof th.l
            if (r4 == 0) goto L47
            r4 = r1
            th.l r4 = (th.l) r4
            int r5 = r4.a(r7)
            if (r5 == 0) goto L62
            if (r5 == r2) goto L35
            r0 = 2
            if (r5 == r0) goto L4b
            goto L0
        L35:
            th.l r3 = r4.c()
        L39:
            boolean r2 = r0.compareAndSet(r6, r1, r3)
            if (r2 == 0) goto L40
            goto L0
        L40:
            java.lang.Object r2 = r0.get(r6)
            if (r2 == r1) goto L39
            goto L0
        L47:
            lc.n r4 = oh.x.f12929c
            if (r1 != r4) goto L4c
        L4b:
            return r3
        L4c:
            th.l r3 = new th.l
            r4 = 8
            r3.<init>(r4, r2)
            r4 = r1
            java.lang.Runnable r4 = (java.lang.Runnable) r4
            r3.a(r4)
            r3.a(r7)
        L5c:
            boolean r4 = r0.compareAndSet(r6, r1, r3)
            if (r4 == 0) goto L63
        L62:
            return r2
        L63:
            java.lang.Object r4 = r0.get(r6)
            if (r4 == r1) goto L5c
            goto L0
        */
        throw new UnsupportedOperationException("Method not decompiled: oh.o0.k0(java.lang.Runnable):boolean");
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0027  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean l0() {
        /*
            r7 = this;
            rg.j r0 = r7.f12901u
            r1 = 1
            if (r0 == 0) goto La
            boolean r0 = r0.isEmpty()
            goto Lb
        La:
            r0 = r1
        Lb:
            r2 = 0
            if (r0 != 0) goto Lf
            goto L54
        Lf:
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r0 = oh.o0.f12893x
            java.lang.Object r0 = r0.get(r7)
            oh.n0 r0 = (oh.n0) r0
            if (r0 == 0) goto L27
            java.util.concurrent.atomic.AtomicIntegerFieldUpdater r3 = th.v.f17216b
            int r0 = r3.get(r0)
            if (r0 != 0) goto L23
            r0 = r1
            goto L24
        L23:
            r0 = r2
        L24:
            if (r0 != 0) goto L27
            goto L54
        L27:
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r0 = oh.o0.w
            java.lang.Object r0 = r0.get(r7)
            if (r0 != 0) goto L30
            goto L53
        L30:
            boolean r3 = r0 instanceof th.l
            if (r3 == 0) goto L4f
            th.l r0 = (th.l) r0
            java.util.concurrent.atomic.AtomicLongFieldUpdater r3 = th.l.f17199f
            long r3 = r3.get(r0)
            r5 = 1073741823(0x3fffffff, double:5.304989472E-315)
            long r5 = r5 & r3
            int r0 = (int) r5
            r5 = 1152921503533105152(0xfffffffc0000000, double:1.2882296003504729E-231)
            long r3 = r3 & r5
            r5 = 30
            long r3 = r3 >> r5
            int r3 = (int) r3
            if (r0 != r3) goto L4e
            return r1
        L4e:
            return r2
        L4f:
            lc.n r3 = oh.x.f12929c
            if (r0 != r3) goto L54
        L53:
            return r1
        L54:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: oh.o0.l0():boolean");
    }

    public final void m0(long j, m0 m0Var) {
        int iA;
        Thread threadE0;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f12893x;
        if (f12894y.get(this) != 0) {
            iA = 1;
        } else {
            n0 n0Var = (n0) atomicReferenceFieldUpdater.get(this);
            if (n0Var == null) {
                n0 n0Var2 = new n0();
                n0Var2.f12892c = j;
                while (!atomicReferenceFieldUpdater.compareAndSet(this, null, n0Var2) && atomicReferenceFieldUpdater.get(this) == null) {
                }
                Object obj = atomicReferenceFieldUpdater.get(this);
                kotlin.jvm.internal.l.c(obj);
                n0Var = (n0) obj;
            }
            iA = m0Var.a(j, n0Var, this);
        }
        if (iA != 0) {
            if (iA == 1) {
                i0(j, m0Var);
                return;
            } else {
                if (iA != 2) {
                    throw new IllegalStateException("unexpected result");
                }
                return;
            }
        }
        n0 n0Var3 = (n0) atomicReferenceFieldUpdater.get(this);
        if (n0Var3 != null) {
            synchronized (n0Var3) {
                m0[] m0VarArr = n0Var3.f17217a;
                m0Var = m0VarArr != null ? m0VarArr[0] : null;
            }
        }
        if (m0Var != m0Var || Thread.currentThread() == (threadE0 = e0())) {
            return;
        }
        LockSupport.unpark(threadE0);
    }

    @Override // oh.c0
    public g0 o(long j, s1 s1Var, ug.h hVar) {
        return z.f12939a.o(j, s1Var, hVar);
    }

    @Override // oh.p0
    public void shutdown() {
        m0 m0VarB;
        p1.f12902a.set(null);
        f12894y.set(this, 1);
        lc.n nVar = x.f12929c;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = w;
        loop0: while (true) {
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (obj != null) {
                if (!(obj instanceof th.l)) {
                    if (obj != nVar) {
                        th.l lVar = new th.l(8, true);
                        lVar.a((Runnable) obj);
                        while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, lVar)) {
                            if (atomicReferenceFieldUpdater.get(this) != obj) {
                                break;
                            }
                        }
                        break loop0;
                    }
                    break;
                }
                ((th.l) obj).b();
                break;
            }
            while (!atomicReferenceFieldUpdater.compareAndSet(this, null, nVar)) {
                if (atomicReferenceFieldUpdater.get(this) != null) {
                    break;
                }
            }
            break loop0;
        }
        while (g0() <= 0) {
        }
        long jNanoTime = System.nanoTime();
        while (true) {
            n0 n0Var = (n0) f12893x.get(this);
            if (n0Var == null) {
                return;
            }
            synchronized (n0Var) {
                m0VarB = th.v.f17216b.get(n0Var) > 0 ? n0Var.b(0) : null;
            }
            if (m0VarB == null) {
                return;
            } else {
                i0(jNanoTime, m0VarB);
            }
        }
    }
}

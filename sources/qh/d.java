package qh;

import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.jvm.internal.a0;
import oh.x;
import oh.x1;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public class d implements h {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final AtomicLongFieldUpdater f13930r = AtomicLongFieldUpdater.newUpdater(d.class, "sendersAndCloseStatus");

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final AtomicLongFieldUpdater f13931s = AtomicLongFieldUpdater.newUpdater(d.class, "receivers");

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final AtomicLongFieldUpdater f13932t = AtomicLongFieldUpdater.newUpdater(d.class, "bufferEnd");

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final AtomicLongFieldUpdater f13933u = AtomicLongFieldUpdater.newUpdater(d.class, "completedExpandBuffersAndPauseFlag");

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f13934v = AtomicReferenceFieldUpdater.newUpdater(d.class, Object.class, "sendSegment");
    public static final AtomicReferenceFieldUpdater w = AtomicReferenceFieldUpdater.newUpdater(d.class, Object.class, "receiveSegment");

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f13935x = AtomicReferenceFieldUpdater.newUpdater(d.class, Object.class, "bufferEndSegment");

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f13936y = AtomicReferenceFieldUpdater.newUpdater(d.class, Object.class, "_closeCause");

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f13937z = AtomicReferenceFieldUpdater.newUpdater(d.class, Object.class, "closeHandler");
    private volatile Object _closeCause;
    private volatile long bufferEnd;
    private volatile Object bufferEndSegment;
    private volatile Object closeHandler;
    private volatile long completedExpandBuffersAndPauseFlag;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f13938i;
    private volatile Object receiveSegment;
    private volatile long receivers;
    private volatile Object sendSegment;
    private volatile long sendersAndCloseStatus;

    public d(int i10) {
        this.f13938i = i10;
        if (i10 < 0) {
            throw new IllegalArgumentException(k0.g.e(i10, "Invalid channel capacity: ", ", should be >=0").toString());
        }
        l lVar = f.f13940a;
        this.bufferEnd = i10 != 0 ? i10 != Integer.MAX_VALUE ? i10 : Long.MAX_VALUE : 0L;
        this.completedExpandBuffersAndPauseFlag = f13932t.get(this);
        l lVar2 = new l(0L, null, this, 3);
        this.sendSegment = lVar2;
        this.receiveSegment = lVar2;
        if (z()) {
            lVar2 = f.f13940a;
            kotlin.jvm.internal.l.d("null cannot be cast to non-null type kotlinx.coroutines.channels.ChannelSegment<E of kotlinx.coroutines.channels.BufferedChannel>", lVar2);
        }
        this.bufferEndSegment = lVar2;
        this._closeCause = f.f13957s;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.lang.Object C(qh.d r13, wg.c r14) {
        /*
            boolean r0 = r14 instanceof qh.b
            if (r0 == 0) goto L14
            r0 = r14
            qh.b r0 = (qh.b) r0
            int r1 = r0.f13926s
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L14
            int r1 = r1 - r2
            r0.f13926s = r1
        L12:
            r6 = r0
            goto L1a
        L14:
            qh.b r0 = new qh.b
            r0.<init>(r13, r14)
            goto L12
        L1a:
            java.lang.Object r14 = r6.f13924i
            vg.a r0 = vg.a.f18645i
            int r1 = r6.f13926s
            r2 = 1
            if (r1 == 0) goto L35
            if (r1 != r2) goto L2d
            androidx.work.v.B(r14)
            qh.k r14 = (qh.k) r14
            java.lang.Object r13 = r14.f13963a
            return r13
        L2d:
            java.lang.IllegalStateException r13 = new java.lang.IllegalStateException
            java.lang.String r14 = "call to 'resume' before 'invoke' with coroutine"
            r13.<init>(r14)
            throw r13
        L35:
            androidx.work.v.B(r14)
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r14 = qh.d.w
            java.lang.Object r14 = r14.get(r13)
            qh.l r14 = (qh.l) r14
        L40:
            boolean r1 = r13.w()
            if (r1 == 0) goto L50
            java.lang.Throwable r13 = r13.o()
            qh.i r14 = new qh.i
            r14.<init>(r13)
            return r14
        L50:
            java.util.concurrent.atomic.AtomicLongFieldUpdater r1 = qh.d.f13931s
            long r4 = r1.getAndIncrement(r13)
            int r1 = qh.f.f13941b
            long r7 = (long) r1
            long r9 = r4 / r7
            long r7 = r4 % r7
            int r3 = (int) r7
            long r7 = r14.f17209s
            int r1 = (r7 > r9 ? 1 : (r7 == r9 ? 0 : -1))
            if (r1 == 0) goto L6d
            qh.l r1 = r13.n(r9, r14)
            if (r1 != 0) goto L6b
            goto L40
        L6b:
            r8 = r1
            goto L6e
        L6d:
            r8 = r14
        L6e:
            r12 = 0
            r7 = r13
            r9 = r3
            r10 = r4
            java.lang.Object r13 = r7.H(r8, r9, r10, r12)
            r1 = r7
            lc.n r14 = qh.f.f13951m
            if (r13 == r14) goto La0
            lc.n r14 = qh.f.f13953o
            if (r13 != r14) goto L8d
            long r13 = r1.t()
            int r13 = (r4 > r13 ? 1 : (r4 == r13 ? 0 : -1))
            if (r13 >= 0) goto L8a
            r8.a()
        L8a:
            r13 = r1
            r14 = r8
            goto L40
        L8d:
            lc.n r14 = qh.f.f13952n
            if (r13 != r14) goto L9c
            r6.f13926s = r2
            r2 = r8
            java.lang.Object r13 = r1.D(r2, r3, r4, r6)
            if (r13 != r0) goto L9b
            return r0
        L9b:
            return r13
        L9c:
            r8.a()
            return r13
        La0:
            java.lang.IllegalStateException r13 = new java.lang.IllegalStateException
            java.lang.String r14 = "unexpected"
            r13.<init>(r14)
            throw r13
        */
        throw new UnsupportedOperationException("Method not decompiled: qh.d.C(qh.d, wg.c):java.lang.Object");
    }

    public static boolean G(Object obj) {
        if (obj instanceof oh.e) {
            return f.a((oh.e) obj, qg.o.f13918a, null);
        }
        throw new IllegalStateException(("Unexpected waiter: " + obj).toString());
    }

    public static final l a(d dVar, long j, l lVar) {
        Object objB;
        d dVar2;
        l lVar2 = f.f13940a;
        e eVar = e.f13939i;
        loop0: while (true) {
            objB = th.a.b(lVar, j, eVar);
            if (!th.a.e(objB)) {
                th.r rVarC = th.a.c(objB);
                while (true) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f13934v;
                    th.r rVar = (th.r) atomicReferenceFieldUpdater.get(dVar);
                    if (rVar.f17209s >= rVarC.f17209s) {
                        break loop0;
                    }
                    if (!rVarC.i()) {
                        break;
                    }
                    while (!atomicReferenceFieldUpdater.compareAndSet(dVar, rVar, rVarC)) {
                        if (atomicReferenceFieldUpdater.get(dVar) != rVar) {
                            if (rVarC.e()) {
                                rVarC.d();
                            }
                        }
                    }
                    if (rVar.e()) {
                        rVar.d();
                    }
                }
            } else {
                break;
            }
        }
        boolean zE = th.a.e(objB);
        AtomicLongFieldUpdater atomicLongFieldUpdater = f13931s;
        if (zE) {
            dVar.x();
            if (lVar.f17209s * ((long) f.f13941b) < atomicLongFieldUpdater.get(dVar)) {
                lVar.a();
                return null;
            }
        } else {
            l lVar3 = (l) th.a.c(objB);
            long j10 = lVar3.f17209s;
            if (j10 <= j) {
                return lVar3;
            }
            long j11 = ((long) f.f13941b) * j10;
            while (true) {
                long j12 = f13930r.get(dVar);
                long j13 = 1152921504606846975L & j12;
                if (j13 >= j11) {
                    dVar2 = dVar;
                    break;
                }
                dVar2 = dVar;
                if (f13930r.compareAndSet(dVar2, j12, (((long) ((int) (j12 >> 60))) << 60) + j13)) {
                    break;
                }
                dVar = dVar2;
            }
            if (j10 * ((long) f.f13941b) < atomicLongFieldUpdater.get(dVar2)) {
                lVar3.a();
            }
        }
        return null;
    }

    public static final void b(d dVar, Object obj, oh.f fVar) {
        fVar.resumeWith(androidx.work.v.i(dVar.s()));
    }

    public static final int e(d dVar, l lVar, int i10, Object obj, long j, Object obj2, boolean z3) {
        lVar.m(i10, obj);
        if (z3) {
            return dVar.I(lVar, i10, obj, j, obj2, z3);
        }
        Object objK = lVar.k(i10);
        if (objK == null) {
            if (dVar.f(j)) {
                if (lVar.j(i10, null, f.f13943d)) {
                    return 1;
                }
            } else {
                if (obj2 == null) {
                    return 3;
                }
                if (lVar.j(i10, null, obj2)) {
                    return 2;
                }
            }
        } else if (objK instanceof x1) {
            lVar.m(i10, null);
            if (dVar.F(objK, obj)) {
                lVar.n(i10, f.f13948i);
                return 0;
            }
            lc.n nVar = f.f13949k;
            if (lVar.f13965v.getAndSet((i10 * 2) + 1, nVar) == nVar) {
                return 5;
            }
            lVar.l(i10, true);
            return 5;
        }
        return dVar.I(lVar, i10, obj, j, obj2, z3);
    }

    public static void u(d dVar) {
        AtomicLongFieldUpdater atomicLongFieldUpdater = f13933u;
        if ((atomicLongFieldUpdater.addAndGet(dVar, 1L) & 4611686018427387904L) != 0) {
            while ((atomicLongFieldUpdater.get(dVar) & 4611686018427387904L) != 0) {
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x0011, code lost:
    
        continue;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void A(long r5, qh.l r7) {
        /*
            r4 = this;
        L0:
            long r0 = r7.f17209s
            int r0 = (r0 > r5 ? 1 : (r0 == r5 ? 0 : -1))
            if (r0 >= 0) goto L11
            th.c r0 = r7.b()
            qh.l r0 = (qh.l) r0
            if (r0 != 0) goto Lf
            goto L11
        Lf:
            r7 = r0
            goto L0
        L11:
            boolean r5 = r7.c()
            if (r5 == 0) goto L22
            th.c r5 = r7.b()
            qh.l r5 = (qh.l) r5
            if (r5 != 0) goto L20
            goto L22
        L20:
            r7 = r5
            goto L11
        L22:
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r5 = qh.d.f13935x
            java.lang.Object r6 = r5.get(r4)
            th.r r6 = (th.r) r6
            long r0 = r6.f17209s
            long r2 = r7.f17209s
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 < 0) goto L33
            goto L49
        L33:
            boolean r0 = r7.i()
            if (r0 != 0) goto L3a
            goto L11
        L3a:
            boolean r0 = r5.compareAndSet(r4, r6, r7)
            if (r0 == 0) goto L4a
            boolean r5 = r6.e()
            if (r5 == 0) goto L49
            r6.d()
        L49:
            return
        L4a:
            java.lang.Object r0 = r5.get(r4)
            if (r0 == r6) goto L3a
            boolean r5 = r7.e()
            if (r5 == 0) goto L22
            r7.d()
            goto L22
        */
        throw new UnsupportedOperationException("Method not decompiled: qh.d.A(long, qh.l):void");
    }

    public final Object B(Object obj, ug.c cVar) {
        oh.f fVar = new oh.f(1, qd.a.j(cVar));
        fVar.r();
        fVar.resumeWith(androidx.work.v.i(s()));
        Object objQ = fVar.q();
        return objQ == vg.a.f18645i ? objQ : qg.o.f13918a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object D(qh.l r15, int r16, long r17, wg.c r19) {
        /*
            Method dump skipped, instruction units count: 257
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: qh.d.D(qh.l, int, long, wg.c):java.lang.Object");
    }

    public final void E(x1 x1Var, boolean z3) {
        if (x1Var instanceof oh.e) {
            ((ug.c) x1Var).resumeWith(androidx.work.v.i(z3 ? r() : s()));
            return;
        }
        if (x1Var instanceof s) {
            ((s) x1Var).f13970i.resumeWith(new k(new i(o())));
            return;
        }
        if (!(x1Var instanceof a)) {
            throw new IllegalStateException(("Unexpected waiter: " + x1Var).toString());
        }
        a aVar = (a) x1Var;
        oh.f fVar = aVar.f13922r;
        kotlin.jvm.internal.l.c(fVar);
        aVar.f13922r = null;
        aVar.f13921i = f.f13950l;
        Throwable thO = aVar.f13923s.o();
        if (thO == null) {
            fVar.resumeWith(Boolean.FALSE);
        } else {
            fVar.resumeWith(androidx.work.v.i(thO));
        }
    }

    public final boolean F(Object obj, Object obj2) {
        if (obj instanceof s) {
            return f.a(((s) obj).f13970i, new k(obj2), null);
        }
        if (!(obj instanceof a)) {
            if (obj instanceof oh.e) {
                return f.a((oh.e) obj, obj2, null);
            }
            throw new IllegalStateException(("Unexpected receiver type: " + obj).toString());
        }
        a aVar = (a) obj;
        oh.f fVar = aVar.f13922r;
        kotlin.jvm.internal.l.c(fVar);
        aVar.f13922r = null;
        aVar.f13921i = obj2;
        Boolean bool = Boolean.TRUE;
        aVar.f13923s.getClass();
        return f.a(fVar, bool, null);
    }

    public final Object H(l lVar, int i10, long j, Object obj) {
        Object objK = lVar.k(i10);
        AtomicReferenceArray atomicReferenceArray = lVar.f13965v;
        AtomicLongFieldUpdater atomicLongFieldUpdater = f13930r;
        if (objK == null) {
            if (j >= (atomicLongFieldUpdater.get(this) & 1152921504606846975L)) {
                if (obj == null) {
                    return f.f13952n;
                }
                if (lVar.j(i10, objK, obj)) {
                    m();
                    return f.f13951m;
                }
            }
        } else if (objK == f.f13943d && lVar.j(i10, objK, f.f13948i)) {
            m();
            Object obj2 = atomicReferenceArray.get(i10 * 2);
            lVar.m(i10, null);
            return obj2;
        }
        while (true) {
            Object objK2 = lVar.k(i10);
            if (objK2 == null || objK2 == f.f13944e) {
                if (j < (atomicLongFieldUpdater.get(this) & 1152921504606846975L)) {
                    if (lVar.j(i10, objK2, f.f13947h)) {
                        m();
                        return f.f13953o;
                    }
                } else {
                    if (obj == null) {
                        return f.f13952n;
                    }
                    if (lVar.j(i10, objK2, obj)) {
                        m();
                        return f.f13951m;
                    }
                }
            } else if (objK2 != f.f13943d) {
                lc.n nVar = f.j;
                if (objK2 == nVar) {
                    return f.f13953o;
                }
                if (objK2 == f.f13947h) {
                    return f.f13953o;
                }
                if (objK2 == f.f13950l) {
                    m();
                    return f.f13953o;
                }
                if (objK2 != f.f13946g && lVar.j(i10, objK2, f.f13945f)) {
                    boolean z3 = objK2 instanceof v;
                    if (z3) {
                        objK2 = ((v) objK2).f13971a;
                    }
                    if (G(objK2)) {
                        lVar.n(i10, f.f13948i);
                        m();
                        Object obj3 = atomicReferenceArray.get(i10 * 2);
                        lVar.m(i10, null);
                        return obj3;
                    }
                    lVar.n(i10, nVar);
                    lVar.h();
                    if (z3) {
                        m();
                    }
                    return f.f13953o;
                }
            } else if (lVar.j(i10, objK2, f.f13948i)) {
                m();
                Object obj4 = atomicReferenceArray.get(i10 * 2);
                lVar.m(i10, null);
                return obj4;
            }
        }
    }

    public final int I(l lVar, int i10, Object obj, long j, Object obj2, boolean z3) {
        while (true) {
            Object objK = lVar.k(i10);
            if (objK == null) {
                if (!f(j) || z3) {
                    if (z3) {
                        if (lVar.j(i10, null, f.j)) {
                            lVar.h();
                            return 4;
                        }
                    } else {
                        if (obj2 == null) {
                            return 3;
                        }
                        if (lVar.j(i10, null, obj2)) {
                            return 2;
                        }
                    }
                } else if (lVar.j(i10, null, f.f13943d)) {
                    break;
                }
            } else {
                if (objK != f.f13944e) {
                    lc.n nVar = f.f13949k;
                    if (objK == nVar) {
                        lVar.m(i10, null);
                        return 5;
                    }
                    if (objK == f.f13947h) {
                        lVar.m(i10, null);
                        return 5;
                    }
                    if (objK == f.f13950l) {
                        lVar.m(i10, null);
                        x();
                        return 4;
                    }
                    lVar.m(i10, null);
                    if (objK instanceof v) {
                        objK = ((v) objK).f13971a;
                    }
                    if (F(objK, obj)) {
                        lVar.n(i10, f.f13948i);
                        return 0;
                    }
                    if (lVar.f13965v.getAndSet((i10 * 2) + 1, nVar) != nVar) {
                        lVar.l(i10, true);
                    }
                    return 5;
                }
                if (lVar.j(i10, objK, f.f13943d)) {
                    break;
                }
            }
        }
        return 1;
    }

    public final void J(long j) {
        AtomicLongFieldUpdater atomicLongFieldUpdater;
        d dVar = this;
        if (dVar.z()) {
            return;
        }
        while (true) {
            atomicLongFieldUpdater = f13932t;
            if (atomicLongFieldUpdater.get(dVar) > j) {
                break;
            } else {
                dVar = this;
            }
        }
        int i10 = f.f13942c;
        int i11 = 0;
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater2 = f13933u;
            if (i11 < i10) {
                long j10 = atomicLongFieldUpdater.get(dVar);
                if (j10 == (4611686018427387903L & atomicLongFieldUpdater2.get(dVar)) && j10 == atomicLongFieldUpdater.get(dVar)) {
                    return;
                } else {
                    i11++;
                }
            } else {
                while (true) {
                    long j11 = atomicLongFieldUpdater2.get(dVar);
                    if (atomicLongFieldUpdater2.compareAndSet(dVar, j11, (j11 & 4611686018427387903L) + 4611686018427387904L)) {
                        break;
                    } else {
                        dVar = this;
                    }
                }
                while (true) {
                    long j12 = atomicLongFieldUpdater.get(dVar);
                    long j13 = atomicLongFieldUpdater2.get(dVar);
                    long j14 = j13 & 4611686018427387903L;
                    boolean z3 = (j13 & 4611686018427387904L) != 0;
                    if (j12 == j14 && j12 == atomicLongFieldUpdater.get(dVar)) {
                        break;
                    }
                    if (z3) {
                        dVar = this;
                    } else {
                        dVar = this;
                        atomicLongFieldUpdater2.compareAndSet(dVar, j13, 4611686018427387904L + j14);
                    }
                }
                while (true) {
                    long j15 = atomicLongFieldUpdater2.get(dVar);
                    if (atomicLongFieldUpdater2.compareAndSet(dVar, j15, j15 & 4611686018427387903L)) {
                        return;
                    } else {
                        dVar = this;
                    }
                }
            }
        }
    }

    @Override // qh.t
    public final void c(CancellationException cancellationException) {
        if (cancellationException == null) {
            cancellationException = new CancellationException("Channel was cancelled");
        }
        h(cancellationException, true);
    }

    @Override // qh.t
    public final Object d() {
        l lVar;
        AtomicLongFieldUpdater atomicLongFieldUpdater = f13931s;
        long j = atomicLongFieldUpdater.get(this);
        long j10 = f13930r.get(this);
        if (v(j10, true)) {
            return new i(o());
        }
        long j11 = j10 & 1152921504606846975L;
        j jVar = k.f13962b;
        if (j >= j11) {
            return jVar;
        }
        Object obj = f.f13949k;
        l lVar2 = (l) w.get(this);
        while (!w()) {
            long andIncrement = atomicLongFieldUpdater.getAndIncrement(this);
            long j12 = f.f13941b;
            long j13 = andIncrement / j12;
            int i10 = (int) (andIncrement % j12);
            if (lVar2.f17209s != j13) {
                l lVarN = n(j13, lVar2);
                if (lVarN == null) {
                    continue;
                } else {
                    lVar = lVarN;
                }
            } else {
                lVar = lVar2;
            }
            Object objH = H(lVar, i10, andIncrement, obj);
            l lVar3 = lVar;
            if (objH == f.f13951m) {
                x1 x1Var = obj instanceof x1 ? (x1) obj : null;
                if (x1Var != null) {
                    x1Var.a(lVar3, i10);
                }
                J(andIncrement);
                lVar3.h();
                return jVar;
            }
            if (objH != f.f13953o) {
                if (objH == f.f13952n) {
                    throw new IllegalStateException("unexpected");
                }
                lVar3.a();
                return objH;
            }
            if (andIncrement < t()) {
                lVar3.a();
            }
            lVar2 = lVar3;
        }
        return new i(o());
    }

    public final boolean f(long j) {
        return j < f13932t.get(this) || j < f13931s.get(this) + ((long) this.f13938i);
    }

    public final boolean g(Throwable th2) {
        return h(th2, false);
    }

    public final boolean h(Throwable th2, boolean z3) {
        d dVar;
        boolean z10;
        long j;
        long j10;
        long j11;
        Object obj;
        long j12;
        long j13;
        AtomicLongFieldUpdater atomicLongFieldUpdater = f13930r;
        if (!z3) {
            dVar = this;
            break;
        }
        do {
            j13 = atomicLongFieldUpdater.get(this);
            if (((int) (j13 >> 60)) != 0) {
                dVar = this;
                break;
            }
            l lVar = f.f13940a;
            dVar = this;
        } while (!atomicLongFieldUpdater.compareAndSet(dVar, j13, (j13 & 1152921504606846975L) + (((long) 1) << 60)));
        lc.n nVar = f.f13957s;
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f13936y;
            if (atomicReferenceFieldUpdater.compareAndSet(this, nVar, th2)) {
                z10 = true;
                break;
            }
            if (atomicReferenceFieldUpdater.get(this) != nVar) {
                z10 = false;
                break;
            }
        }
        if (z3) {
            do {
                j12 = atomicLongFieldUpdater.get(this);
            } while (!atomicLongFieldUpdater.compareAndSet(dVar, j12, (((long) 3) << 60) + (j12 & 1152921504606846975L)));
        } else {
            do {
                j = atomicLongFieldUpdater.get(this);
                int i10 = (int) (j >> 60);
                if (i10 == 0) {
                    j10 = j & 1152921504606846975L;
                    j11 = 2;
                } else {
                    if (i10 != 1) {
                        break;
                    }
                    j10 = j & 1152921504606846975L;
                    j11 = 3;
                }
            } while (!atomicLongFieldUpdater.compareAndSet(dVar, j, (j11 << 60) + j10));
        }
        x();
        if (z10) {
            loop3: while (true) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f13937z;
                obj = atomicReferenceFieldUpdater2.get(this);
                lc.n nVar2 = obj == null ? f.f13955q : f.f13956r;
                while (!atomicReferenceFieldUpdater2.compareAndSet(this, obj, nVar2)) {
                    if (atomicReferenceFieldUpdater2.get(this) != obj) {
                        break;
                    }
                }
            }
            if (obj != null) {
                a0.c(1, obj);
                ((eh.c) obj).invoke(o());
                return z10;
            }
        }
        return z10;
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x008d, code lost:
    
        r1 = (qh.l) ((th.c) th.c.f17180r.get(r1));
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final qh.l i(long r13) {
        /*
            Method dump skipped, instruction units count: 306
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: qh.d.i(long):qh.l");
    }

    @Override // qh.t
    public final a iterator() {
        return new a(this);
    }

    @Override // qh.t
    public final Object j(sh.o oVar) {
        return C(this, oVar);
    }

    public final void k(long j) {
        l lVar = (l) w.get(this);
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = f13931s;
            long j10 = atomicLongFieldUpdater.get(this);
            if (j < Math.max(((long) this.f13938i) + j10, f13932t.get(this))) {
                return;
            }
            if (atomicLongFieldUpdater.compareAndSet(this, j10, 1 + j10)) {
                long j11 = f.f13941b;
                long j12 = j10 / j11;
                int i10 = (int) (j10 % j11);
                if (lVar.f17209s != j12) {
                    l lVarN = n(j12, lVar);
                    if (lVarN != null) {
                        lVar = lVarN;
                    }
                }
                l lVar2 = lVar;
                if (H(lVar2, i10, j10, null) != f.f13953o || j10 < t()) {
                    lVar2.a();
                }
                lVar = lVar2;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00be A[SYNTHETIC] */
    @Override // qh.u
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object l(java.lang.Object r16) {
        /*
            r15 = this;
            java.util.concurrent.atomic.AtomicLongFieldUpdater r8 = qh.d.f13930r
            long r1 = r8.get(r15)
            r9 = 0
            boolean r3 = r15.v(r1, r9)
            r10 = 1
            r11 = 1152921504606846975(0xfffffffffffffff, double:1.2882297539194265E-231)
            if (r3 == 0) goto L15
            r1 = r9
            goto L1b
        L15:
            long r1 = r1 & r11
            boolean r1 = r15.f(r1)
            r1 = r1 ^ r10
        L1b:
            qh.j r13 = qh.k.f13962b
            if (r1 == 0) goto L20
            return r13
        L20:
            lc.n r6 = qh.f.j
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r1 = qh.d.f13934v
            java.lang.Object r1 = r1.get(r15)
            qh.l r1 = (qh.l) r1
        L2a:
            long r2 = r8.getAndIncrement(r15)
            long r4 = r2 & r11
            boolean r7 = r15.v(r2, r9)
            int r14 = qh.f.f13941b
            long r2 = (long) r14
            long r11 = r4 / r2
            long r2 = r4 % r2
            int r2 = (int) r2
            long r9 = r1.f17209s
            int r3 = (r9 > r11 ? 1 : (r9 == r11 ? 0 : -1))
            if (r3 == 0) goto L5d
            qh.l r3 = a(r15, r11, r1)
            if (r3 != 0) goto L5c
            if (r7 == 0) goto L54
            java.lang.Throwable r1 = r15.s()
            qh.i r2 = new qh.i
            r2.<init>(r1)
            return r2
        L54:
            r9 = 0
            r10 = 1
        L56:
            r11 = 1152921504606846975(0xfffffffffffffff, double:1.2882297539194265E-231)
            goto L2a
        L5c:
            r1 = r3
        L5d:
            r0 = r15
            r3 = r16
            int r9 = e(r0, r1, r2, r3, r4, r6, r7)
            qg.o r3 = qg.o.f13918a
            if (r9 == 0) goto Lbe
            r10 = 1
            if (r9 == r10) goto Lbd
            r3 = 2
            if (r9 == r3) goto L9c
            r2 = 3
            if (r9 == r2) goto L94
            r2 = 4
            if (r9 == r2) goto L7d
            r2 = 5
            if (r9 == r2) goto L78
            goto L7b
        L78:
            r1.a()
        L7b:
            r9 = 0
            goto L56
        L7d:
            java.util.concurrent.atomic.AtomicLongFieldUpdater r2 = qh.d.f13931s
            long r2 = r2.get(r15)
            int r2 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            if (r2 >= 0) goto L8a
            r1.a()
        L8a:
            java.lang.Throwable r1 = r15.s()
            qh.i r2 = new qh.i
            r2.<init>(r1)
            return r2
        L94:
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            java.lang.String r2 = "unexpected"
            r1.<init>(r2)
            throw r1
        L9c:
            if (r7 == 0) goto Lab
            r1.h()
            java.lang.Throwable r1 = r15.s()
            qh.i r2 = new qh.i
            r2.<init>(r1)
            return r2
        Lab:
            boolean r3 = r6 instanceof oh.x1
            if (r3 == 0) goto Lb2
            oh.x1 r6 = (oh.x1) r6
            goto Lb3
        Lb2:
            r6 = 0
        Lb3:
            if (r6 == 0) goto Lb9
            int r2 = r2 + r14
            r6.a(r1, r2)
        Lb9:
            r1.h()
            return r13
        Lbd:
            return r3
        Lbe:
            r1.a()
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: qh.d.l(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:102:0x018e, code lost:
    
        u(r15);
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x0191, code lost:
    
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m() {
        /*
            Method dump skipped, instruction units count: 402
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: qh.d.m():void");
    }

    public final l n(long j, l lVar) {
        Object objB;
        long j10;
        l lVar2 = f.f13940a;
        e eVar = e.f13939i;
        loop0: while (true) {
            objB = th.a.b(lVar, j, eVar);
            if (!th.a.e(objB)) {
                th.r rVarC = th.a.c(objB);
                while (true) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = w;
                    th.r rVar = (th.r) atomicReferenceFieldUpdater.get(this);
                    if (rVar.f17209s >= rVarC.f17209s) {
                        break loop0;
                    }
                    if (!rVarC.i()) {
                        break;
                    }
                    while (!atomicReferenceFieldUpdater.compareAndSet(this, rVar, rVarC)) {
                        if (atomicReferenceFieldUpdater.get(this) != rVar) {
                            if (rVarC.e()) {
                                rVarC.d();
                            }
                        }
                    }
                    if (rVar.e()) {
                        rVar.d();
                    }
                }
            } else {
                break;
            }
        }
        if (th.a.e(objB)) {
            x();
            if (lVar.f17209s * ((long) f.f13941b) < t()) {
                lVar.a();
                return null;
            }
        } else {
            l lVar3 = (l) th.a.c(objB);
            long j11 = lVar3.f17209s;
            if (!z() && j <= f13932t.get(this) / ((long) f.f13941b)) {
                while (true) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f13935x;
                    th.r rVar2 = (th.r) atomicReferenceFieldUpdater2.get(this);
                    if (rVar2.f17209s >= j11 || !lVar3.i()) {
                        break;
                    }
                    while (!atomicReferenceFieldUpdater2.compareAndSet(this, rVar2, lVar3)) {
                        if (atomicReferenceFieldUpdater2.get(this) != rVar2) {
                            if (lVar3.e()) {
                                lVar3.d();
                            }
                        }
                    }
                    if (rVar2.e()) {
                        rVar2.d();
                    }
                }
            }
            if (j11 <= j) {
                return lVar3;
            }
            long j12 = j11 * ((long) f.f13941b);
            do {
                j10 = f13931s.get(this);
                if (j10 >= j12) {
                    break;
                }
            } while (!f13931s.compareAndSet(this, j10, j12));
            if (j11 * ((long) f.f13941b) < t()) {
                lVar3.a();
            }
        }
        return null;
    }

    public final Throwable o() {
        return (Throwable) f13936y.get(this);
    }

    /* JADX WARN: Code restructure failed: missing block: B:102:0x0189, code lost:
    
        return r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00c6, code lost:
    
        b(r1, r4, r7);
     */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0170  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0173 A[RETURN] */
    @Override // qh.u
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object p(java.lang.Object r24, ug.c r25) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 399
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: qh.d.p(java.lang.Object, ug.c):java.lang.Object");
    }

    @Override // qh.t
    public final Object q(ug.c cVar) {
        l lVar;
        Throwable th2;
        l lVar2;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = w;
        l lVar3 = (l) atomicReferenceFieldUpdater.get(this);
        while (!w()) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = f13931s;
            long andIncrement = atomicLongFieldUpdater.getAndIncrement(this);
            long j = f.f13941b;
            long j10 = andIncrement / j;
            int i10 = (int) (andIncrement % j);
            if (lVar3.f17209s != j10) {
                l lVarN = n(j10, lVar3);
                if (lVarN == null) {
                    continue;
                } else {
                    lVar = lVarN;
                }
            } else {
                lVar = lVar3;
            }
            Object objH = H(lVar, i10, andIncrement, null);
            lc.n nVar = f.f13951m;
            if (objH == nVar) {
                throw new IllegalStateException("unexpected");
            }
            lc.n nVar2 = f.f13953o;
            if (objH == nVar2) {
                if (andIncrement < t()) {
                    lVar.a();
                }
                lVar3 = lVar;
            } else {
                if (objH != f.f13952n) {
                    lVar.a();
                    return objH;
                }
                oh.f fVarN = x.n(qd.a.j(cVar));
                d dVar = this;
                try {
                    Object objH2 = dVar.H(lVar, i10, andIncrement, fVarN);
                    if (objH2 == nVar) {
                        fVarN.a(lVar, i10);
                    } else {
                        if (objH2 == nVar2) {
                            if (andIncrement < t()) {
                                lVar.a();
                            }
                            l lVar4 = (l) atomicReferenceFieldUpdater.get(this);
                            while (true) {
                                if (w()) {
                                    fVarN.resumeWith(androidx.work.v.i(r()));
                                    break;
                                }
                                oh.f fVar = fVarN;
                                try {
                                    long andIncrement2 = atomicLongFieldUpdater.getAndIncrement(this);
                                    long j11 = f.f13941b;
                                    long j12 = andIncrement2 / j11;
                                    int i11 = (int) (andIncrement2 % j11);
                                    if (lVar4.f17209s != j12) {
                                        try {
                                            l lVarN2 = n(j12, lVar4);
                                            if (lVarN2 == null) {
                                                fVarN = fVar;
                                            } else {
                                                lVar2 = lVarN2;
                                            }
                                        } catch (Throwable th3) {
                                            th2 = th3;
                                            fVarN = fVar;
                                            fVarN.B();
                                            throw th2;
                                        }
                                    } else {
                                        lVar2 = lVar4;
                                    }
                                    objH2 = dVar.H(lVar2, i11, andIncrement2, fVar);
                                    l lVar5 = lVar2;
                                    fVarN = fVar;
                                    if (objH2 == f.f13951m) {
                                        fVarN.a(lVar5, i11);
                                        break;
                                    }
                                    if (objH2 == f.f13953o) {
                                        if (andIncrement2 < t()) {
                                            lVar5.a();
                                        }
                                        dVar = this;
                                        lVar4 = lVar5;
                                    } else {
                                        if (objH2 == f.f13952n) {
                                            throw new IllegalStateException("unexpected");
                                        }
                                        lVar5.a();
                                    }
                                } catch (Throwable th4) {
                                    th = th4;
                                    fVarN = fVar;
                                    th2 = th;
                                    fVarN.B();
                                    throw th2;
                                }
                            }
                        } else {
                            lVar.a();
                        }
                        fVarN.b(objH2, null);
                    }
                    Object objQ = fVarN.q();
                    vg.a aVar = vg.a.f18645i;
                    return objQ;
                } catch (Throwable th5) {
                    th = th5;
                }
            }
        }
        Throwable thR = r();
        int i12 = th.s.f17210a;
        throw thR;
    }

    public final Throwable r() {
        Throwable thO = o();
        return thO == null ? new m("Channel was closed") : thO;
    }

    public final Throwable s() {
        Throwable thO = o();
        return thO == null ? new n("Channel was closed") : thO;
    }

    public final long t() {
        return f13930r.get(this) & 1152921504606846975L;
    }

    /* JADX WARN: Code restructure failed: missing block: B:80:0x01b4, code lost:
    
        r16 = r7;
        r3 = (qh.l) r3.b();
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x01bd, code lost:
    
        if (r3 != null) goto L91;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.String toString() {
        /*
            Method dump skipped, instruction units count: 507
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: qh.d.toString():java.lang.String");
    }

    /* JADX WARN: Code restructure failed: missing block: B:53:0x00a2, code lost:
    
        r0 = (qh.l) ((th.c) th.c.f17180r.get(r0));
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean v(long r14, boolean r16) {
        /*
            Method dump skipped, instruction units count: 368
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: qh.d.v(long, boolean):boolean");
    }

    public final boolean w() {
        return v(f13930r.get(this), true);
    }

    public final boolean x() {
        return v(f13930r.get(this), false);
    }

    public boolean y() {
        return false;
    }

    public final boolean z() {
        long j = f13932t.get(this);
        return j == 0 || j == Long.MAX_VALUE;
    }
}

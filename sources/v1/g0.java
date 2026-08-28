package v1;

import t6.b4;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class g0 extends t1.q0 implements t1.g0, a {
    public boolean A;
    public boolean B;
    public q2.a C;
    public boolean E;
    public boolean I;
    public Object K;
    public boolean L;
    public final /* synthetic */ i0 M;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f18375v;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f18378z;
    public int w = Integer.MAX_VALUE;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f18376x = Integer.MAX_VALUE;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f18377y = 3;
    public long D = q2.i.f13736b;
    public final d0 F = new d0(this, 1);
    public final q0.f G = new q0.f(new g0[16]);
    public boolean H = true;
    public boolean J = true;

    public g0(i0 i0Var) {
        this.M = i0Var;
        this.K = i0Var.f18416o.G;
    }

    @Override // v1.a
    public final void B() {
        q0.f fVarT;
        int i10;
        this.I = true;
        d0 d0Var = this.F;
        d0Var.h();
        i0 i0Var = this.M;
        boolean z3 = i0Var.f18410h;
        androidx.compose.ui.node.a aVar = i0Var.f18403a;
        if (z3 && (i10 = (fVarT = aVar.t()).f13638s) > 0) {
            Object[] objArr = fVarT.f13636i;
            int i11 = 0;
            do {
                androidx.compose.ui.node.a aVar2 = (androidx.compose.ui.node.a) objArr[i11];
                i0 i0Var2 = aVar2.N;
                if (i0Var2.f18409g && aVar2.p() == 1) {
                    g0 g0Var = i0Var2.f18417p;
                    kotlin.jvm.internal.l.c(g0Var);
                    g0 g0Var2 = i0Var2.f18417p;
                    q2.a aVar3 = g0Var2 != null ? g0Var2.C : null;
                    kotlin.jvm.internal.l.c(aVar3);
                    if (g0Var.v0(aVar3.f13721a)) {
                        androidx.compose.ui.node.a.N(aVar, false, 3);
                    }
                }
                i11++;
            } while (i11 < i10);
        }
        s sVar = f().X;
        kotlin.jvm.internal.l.c(sVar);
        if (i0Var.f18411i || (!this.f18378z && !sVar.w && i0Var.f18410h)) {
            i0Var.f18410h = false;
            int i12 = i0Var.f18405c;
            i0Var.f18405c = 4;
            y0 y0VarZ = f.z(aVar);
            i0Var.d(false);
            a1 snapshotObserver = ((w1.t) y0VarZ).getSnapshotObserver();
            bj.f fVar = new bj.f(this, sVar, i0Var, 3);
            snapshotObserver.getClass();
            if (aVar.f1245s != null) {
                snapshotObserver.a(aVar, snapshotObserver.f18343h, fVar);
            } else {
                snapshotObserver.a(aVar, snapshotObserver.f18340e, fVar);
            }
            i0Var.f18405c = i12;
            if (i0Var.f18413l && sVar.w) {
                requestLayout();
            }
            i0Var.f18411i = false;
        }
        if (d0Var.f18352d) {
            d0Var.f18353e = true;
        }
        if (d0Var.f18350b && d0Var.e()) {
            d0Var.g();
        }
        this.I = false;
    }

    @Override // v1.a
    public final boolean E() {
        return this.E;
    }

    @Override // v1.a
    public final void F(t.p0 p0Var) {
        q0.f fVarT = this.M.f18403a.t();
        int i10 = fVarT.f13638s;
        if (i10 > 0) {
            Object[] objArr = fVarT.f13636i;
            int i11 = 0;
            do {
                g0 g0Var = ((androidx.compose.ui.node.a) objArr[i11]).N.f18417p;
                kotlin.jvm.internal.l.c(g0Var);
                p0Var.invoke(g0Var);
                i11++;
            } while (i11 < i10);
        }
    }

    @Override // v1.a
    public final void N() {
        androidx.compose.ui.node.a.N(this.M.f18403a, false, 3);
    }

    @Override // t1.g0
    public final int O(int i10) {
        q0();
        l0 l0VarH0 = this.M.a().H0();
        kotlin.jvm.internal.l.c(l0VarH0);
        return l0VarH0.O(i10);
    }

    @Override // t1.q0
    public final int P(t1.l lVar) {
        i0 i0Var = this.M;
        androidx.compose.ui.node.a aVarQ = i0Var.f18403a.q();
        int i10 = aVarQ != null ? aVarQ.N.f18405c : 0;
        d0 d0Var = this.F;
        if (i10 == 2) {
            d0Var.f18351c = true;
        } else {
            androidx.compose.ui.node.a aVarQ2 = i0Var.f18403a.q();
            if ((aVarQ2 != null ? aVarQ2.N.f18405c : 0) == 4) {
                d0Var.f18352d = true;
            }
        }
        this.f18378z = true;
        l0 l0VarH0 = i0Var.a().H0();
        kotlin.jvm.internal.l.c(l0VarH0);
        int iP = l0VarH0.P(lVar);
        this.f18378z = false;
        return iP;
    }

    @Override // t1.q0
    public final int R() {
        l0 l0VarH0 = this.M.a().H0();
        kotlin.jvm.internal.l.c(l0VarH0);
        return l0VarH0.R();
    }

    @Override // t1.q0
    public final int a0() {
        l0 l0VarH0 = this.M.a().H0();
        kotlin.jvm.internal.l.c(l0VarH0);
        return l0VarH0.a0();
    }

    @Override // t1.g0
    public final int b(int i10) {
        q0();
        l0 l0VarH0 = this.M.a().H0();
        kotlin.jvm.internal.l.c(l0VarH0);
        return l0VarH0.b(i10);
    }

    @Override // v1.a
    public final d0 c() {
        return this.F;
    }

    @Override // v1.a
    public final t f() {
        return (t) this.M.f18403a.M.f9528d;
    }

    @Override // v1.a
    public final a g() {
        i0 i0Var;
        androidx.compose.ui.node.a aVarQ = this.M.f18403a.q();
        if (aVarQ == null || (i0Var = aVarQ.N) == null) {
            return null;
        }
        return i0Var.f18417p;
    }

    @Override // t1.q0
    public final void g0(long j, float f9, eh.c cVar) {
        i0 i0Var = this.M;
        androidx.compose.ui.node.a aVar = i0Var.f18403a;
        androidx.compose.ui.node.a aVar2 = i0Var.f18403a;
        if (aVar.V) {
            throw new IllegalArgumentException("place is called on a deactivated node");
        }
        i0Var.f18405c = 4;
        this.A = true;
        this.L = false;
        if (!q2.i.b(j, this.D)) {
            if (i0Var.f18414m || i0Var.f18413l) {
                i0Var.f18410h = true;
            }
            o0();
        }
        y0 y0VarZ = f.z(aVar2);
        if (i0Var.f18410h || !this.E) {
            i0Var.c(false);
            this.F.f18355g = false;
            a1 snapshotObserver = ((w1.t) y0VarZ).getSnapshotObserver();
            f0 f0Var = new f0(i0Var, y0VarZ, j);
            snapshotObserver.getClass();
            if (aVar2.f1245s != null) {
                snapshotObserver.a(aVar2, snapshotObserver.f18342g, f0Var);
            } else {
                snapshotObserver.a(aVar2, snapshotObserver.f18341f, f0Var);
            }
        } else {
            l0 l0VarH0 = i0Var.a().H0();
            kotlin.jvm.internal.l.c(l0VarH0);
            long j10 = l0VarH0.f16293u;
            long jB = t6.k.b(((int) (j >> 32)) + ((int) (j10 >> 32)), ((int) (j & 4294967295L)) + ((int) (j10 & 4294967295L)));
            t0 t0Var = l0VarH0.f18428y;
            if (!q2.i.b(l0VarH0.f18429z, jB)) {
                l0VarH0.f18429z = jB;
                g0 g0Var = t0Var.f18471y.N.f18417p;
                if (g0Var != null) {
                    g0Var.o0();
                }
                k0.v0(t0Var);
            }
            r0();
        }
        this.D = j;
        i0Var.f18405c = 5;
    }

    @Override // t1.g0
    public final int k(int i10) {
        q0();
        l0 l0VarH0 = this.M.a().H0();
        kotlin.jvm.internal.l.c(l0VarH0);
        return l0VarH0.k(i10);
    }

    @Override // t1.g0
    public final int m(int i10) {
        q0();
        l0 l0VarH0 = this.M.a().H0();
        kotlin.jvm.internal.l.c(l0VarH0);
        return l0VarH0.m(i10);
    }

    public final void m0() {
        boolean z3 = this.E;
        this.E = true;
        i0 i0Var = this.M;
        if (!z3 && i0Var.f18409g) {
            androidx.compose.ui.node.a.N(i0Var.f18403a, true, 2);
        }
        q0.f fVarT = i0Var.f18403a.t();
        int i10 = fVarT.f13638s;
        if (i10 > 0) {
            Object[] objArr = fVarT.f13636i;
            int i11 = 0;
            do {
                androidx.compose.ui.node.a aVar = (androidx.compose.ui.node.a) objArr[i11];
                if (aVar.r() != Integer.MAX_VALUE) {
                    g0 g0Var = aVar.N.f18417p;
                    kotlin.jvm.internal.l.c(g0Var);
                    g0Var.m0();
                    androidx.compose.ui.node.a.Q(aVar);
                }
                i11++;
            } while (i11 < i10);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0025  */
    @Override // t1.g0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final t1.q0 n(long r7) {
        /*
            r6 = this;
            v1.i0 r0 = r6.M
            androidx.compose.ui.node.a r1 = r0.f18403a
            androidx.compose.ui.node.a r2 = r0.f18403a
            androidx.compose.ui.node.a r1 = r1.q()
            r3 = 0
            if (r1 == 0) goto L12
            v1.i0 r1 = r1.N
            int r1 = r1.f18405c
            goto L13
        L12:
            r1 = r3
        L13:
            r4 = 2
            if (r1 == r4) goto L25
            androidx.compose.ui.node.a r1 = r2.q()
            if (r1 == 0) goto L21
            v1.i0 r1 = r1.N
            int r1 = r1.f18405c
            goto L22
        L21:
            r1 = r3
        L22:
            r5 = 4
            if (r1 != r5) goto L27
        L25:
            r0.f18404b = r3
        L27:
            androidx.compose.ui.node.a r0 = r2.q()
            r1 = 3
            if (r0 == 0) goto L67
            v1.i0 r0 = r0.N
            int r3 = r6.f18377y
            if (r3 == r1) goto L41
            boolean r3 = r2.L
            if (r3 == 0) goto L39
            goto L41
        L39:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"
            r7.<init>(r8)
            throw r7
        L41:
            int r3 = r0.f18405c
            int r3 = t.g.c(r3)
            r5 = 1
            if (r3 == 0) goto L63
            if (r3 == r5) goto L63
            if (r3 == r4) goto L64
            if (r3 != r1) goto L51
            goto L64
        L51:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            int r8 = r0.f18405c
            java.lang.String r8 = s.h0.l(r8)
            java.lang.String r0 = "Measurable could be only measured from the parent's measure or layout block. Parents state is "
            java.lang.String r8 = r0.concat(r8)
            r7.<init>(r8)
            throw r7
        L63:
            r4 = r5
        L64:
            r6.f18377y = r4
            goto L69
        L67:
            r6.f18377y = r1
        L69:
            int r0 = r2.W
            if (r0 != r1) goto L70
            r2.d()
        L70:
            r6.v0(r7)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: v1.g0.n(long):t1.q0");
    }

    public final void n0() {
        if (this.E) {
            int i10 = 0;
            this.E = false;
            q0.f fVarT = this.M.f18403a.t();
            int i11 = fVarT.f13638s;
            if (i11 > 0) {
                Object[] objArr = fVarT.f13636i;
                do {
                    g0 g0Var = ((androidx.compose.ui.node.a) objArr[i10]).N.f18417p;
                    kotlin.jvm.internal.l.c(g0Var);
                    g0Var.n0();
                    i10++;
                } while (i10 < i11);
            }
        }
    }

    public final void o0() {
        q0.f fVarT;
        int i10;
        i0 i0Var = this.M;
        if (i0Var.f18415n <= 0 || (i10 = (fVarT = i0Var.f18403a.t()).f13638s) <= 0) {
            return;
        }
        Object[] objArr = fVarT.f13636i;
        int i11 = 0;
        do {
            androidx.compose.ui.node.a aVar = (androidx.compose.ui.node.a) objArr[i11];
            i0 i0Var2 = aVar.N;
            if ((i0Var2.f18413l || i0Var2.f18414m) && !i0Var2.f18407e) {
                aVar.M(false);
            }
            g0 g0Var = i0Var2.f18417p;
            if (g0Var != null) {
                g0Var.o0();
            }
            i11++;
        } while (i11 < i10);
    }

    public final void q0() {
        int i10;
        i0 i0Var = this.M;
        androidx.compose.ui.node.a.N(i0Var.f18403a, false, 3);
        androidx.compose.ui.node.a aVar = i0Var.f18403a;
        androidx.compose.ui.node.a aVarQ = aVar.q();
        if (aVarQ == null || aVar.W != 3) {
            return;
        }
        int iC = t.g.c(aVarQ.N.f18405c);
        if (iC != 0) {
            i10 = 2;
            if (iC != 2) {
                i10 = aVarQ.W;
            }
        } else {
            i10 = 1;
        }
        aVar.W = i10;
    }

    public final void r0() {
        i0 i0Var;
        int i10;
        this.L = true;
        androidx.compose.ui.node.a aVarQ = this.M.f18403a.q();
        if (!this.E) {
            m0();
            if (this.f18375v && aVarQ != null) {
                aVarQ.M(false);
            }
        }
        if (aVarQ == null) {
            this.f18376x = 0;
        } else if (!this.f18375v && ((i10 = (i0Var = aVarQ.N).f18405c) == 3 || i10 == 4)) {
            if (this.f18376x != Integer.MAX_VALUE) {
                throw new IllegalStateException("Place was called on a node which was placed already");
            }
            int i11 = i0Var.j;
            this.f18376x = i11;
            i0Var.j = i11 + 1;
        }
        B();
    }

    @Override // v1.a
    public final void requestLayout() {
        this.M.f18403a.M(false);
    }

    @Override // t1.q0, t1.g0
    public final Object u() {
        return this.K;
    }

    public final boolean v0(long j) {
        i0 i0Var = this.M;
        androidx.compose.ui.node.a aVar = i0Var.f18403a;
        androidx.compose.ui.node.a aVar2 = i0Var.f18403a;
        if (aVar.V) {
            throw new IllegalArgumentException("measure is called on a deactivated node");
        }
        androidx.compose.ui.node.a aVarQ = aVar.q();
        aVar2.L = aVar2.L || (aVarQ != null && aVarQ.L);
        if (!aVar2.N.f18409g) {
            q2.a aVar3 = this.C;
            if (aVar3 == null ? false : q2.a.b(aVar3.f13721a, j)) {
                y0 y0Var = aVar2.f1250y;
                if (y0Var != null) {
                    ((w1.t) y0Var).k(aVar2, true);
                }
                aVar2.S();
                return false;
            }
        }
        this.C = new q2.a(j);
        j0(j);
        this.F.f18354f = false;
        q0.f fVarT = aVar2.t();
        int i10 = fVarT.f13638s;
        if (i10 > 0) {
            Object[] objArr = fVarT.f13636i;
            int i11 = 0;
            do {
                g0 g0Var = ((androidx.compose.ui.node.a) objArr[i11]).N.f18417p;
                kotlin.jvm.internal.l.c(g0Var);
                g0Var.F.f18351c = false;
                i11++;
            } while (i11 < i10);
        }
        long jC = this.B ? this.f16291s : te.a.c(Integer.MIN_VALUE, Integer.MIN_VALUE);
        this.B = true;
        l0 l0VarH0 = i0Var.a().H0();
        if (!(l0VarH0 != null)) {
            throw new IllegalStateException("Lookahead result from lookaheadRemeasure cannot be null");
        }
        i0Var.f18405c = 2;
        i0Var.f18409g = false;
        a1 snapshotObserver = ((w1.t) f.z(aVar2)).getSnapshotObserver();
        b4 b4Var = new b4(1, j, i0Var);
        snapshotObserver.getClass();
        if (aVar2.f1245s != null) {
            snapshotObserver.a(aVar2, snapshotObserver.f18337b, b4Var);
        } else {
            snapshotObserver.a(aVar2, snapshotObserver.f18338c, b4Var);
        }
        i0Var.f18410h = true;
        i0Var.f18411i = true;
        if (f.v(aVar2)) {
            i0Var.f18407e = true;
            i0Var.f18408f = true;
        } else {
            i0Var.f18406d = true;
        }
        i0Var.f18405c = 5;
        i0(te.a.c(l0VarH0.f16289i, l0VarH0.f16290r));
        return (((int) (jC >> 32)) == l0VarH0.f16289i && ((int) (4294967295L & jC)) == l0VarH0.f16290r) ? false : true;
    }
}

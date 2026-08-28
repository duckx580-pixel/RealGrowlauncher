package v1;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class h0 extends t1.q0 implements t1.g0, a {
    public boolean B;
    public long C;
    public eh.c D;
    public float E;
    public boolean F;
    public Object G;
    public boolean H;
    public boolean I;
    public final d0 J;
    public final q0.f K;
    public boolean L;
    public boolean M;
    public final p1.g N;
    public float O;
    public boolean P;
    public eh.c Q;
    public long R;
    public float S;
    public final a0.r T;
    public final /* synthetic */ i0 U;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f18390v;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f18392y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f18393z;
    public int w = Integer.MAX_VALUE;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f18391x = Integer.MAX_VALUE;
    public int A = 3;

    public h0(i0 i0Var) {
        this.U = i0Var;
        long j = q2.i.f13736b;
        this.C = j;
        this.F = true;
        this.J = new d0(this, 0);
        this.K = new q0.f(new h0[16]);
        this.L = true;
        this.N = new p1.g(17, this);
        this.R = j;
        this.T = new a0.r(20, i0Var, this);
    }

    @Override // v1.a
    public final void B() {
        q0.f fVarT;
        int i10;
        boolean zX0;
        this.M = true;
        d0 d0Var = this.J;
        d0Var.h();
        i0 i0Var = this.U;
        androidx.compose.ui.node.a aVar = i0Var.f18403a;
        if (i0Var.f18407e && (i10 = (fVarT = aVar.t()).f13638s) > 0) {
            Object[] objArr = fVarT.f13636i;
            int i11 = 0;
            do {
                androidx.compose.ui.node.a aVar2 = (androidx.compose.ui.node.a) objArr[i11];
                i0 i0Var2 = aVar2.N;
                if (i0Var2.f18406d) {
                    h0 h0Var = i0Var2.f18416o;
                    if (h0Var.A == 1) {
                        q2.a aVar3 = h0Var.f18392y ? new q2.a(h0Var.f16292t) : null;
                        if (aVar3 != null) {
                            if (aVar2.W == 3) {
                                aVar2.d();
                            }
                            zX0 = aVar2.N.f18416o.x0(aVar3.f13721a);
                        } else {
                            zX0 = false;
                        }
                        if (zX0) {
                            androidx.compose.ui.node.a.P(aVar, false, 3);
                        }
                    }
                }
                i11++;
            } while (i11 < i10);
        }
        if (i0Var.f18408f || (!this.B && !f().w && i0Var.f18407e)) {
            i0Var.f18407e = false;
            int i12 = i0Var.f18405c;
            i0Var.f18405c = 3;
            i0Var.d(false);
            a1 snapshotObserver = ((w1.t) f.z(aVar)).getSnapshotObserver();
            snapshotObserver.a(aVar, snapshotObserver.f18340e, this.N);
            i0Var.f18405c = i12;
            if (f().w && i0Var.f18413l) {
                requestLayout();
            }
            i0Var.f18408f = false;
        }
        if (d0Var.f18352d) {
            d0Var.f18353e = true;
        }
        if (d0Var.f18350b && d0Var.e()) {
            d0Var.g();
        }
        this.M = false;
    }

    @Override // v1.a
    public final boolean E() {
        return this.H;
    }

    @Override // v1.a
    public final void F(t.p0 p0Var) {
        q0.f fVarT = this.U.f18403a.t();
        int i10 = fVarT.f13638s;
        if (i10 > 0) {
            Object[] objArr = fVarT.f13636i;
            int i11 = 0;
            do {
                p0Var.invoke(((androidx.compose.ui.node.a) objArr[i11]).N.f18416o);
                i11++;
            } while (i11 < i10);
        }
    }

    @Override // v1.a
    public final void N() {
        androidx.compose.ui.node.a.P(this.U.f18403a, false, 3);
    }

    @Override // t1.g0
    public final int O(int i10) {
        r0();
        return this.U.a().O(i10);
    }

    @Override // t1.q0
    public final int P(t1.l lVar) {
        i0 i0Var = this.U;
        androidx.compose.ui.node.a aVar = i0Var.f18403a;
        androidx.compose.ui.node.a aVarQ = aVar.q();
        int i10 = aVarQ != null ? aVarQ.N.f18405c : 0;
        d0 d0Var = this.J;
        if (i10 == 1) {
            d0Var.f18351c = true;
        } else {
            androidx.compose.ui.node.a aVarQ2 = aVar.q();
            if ((aVarQ2 != null ? aVarQ2.N.f18405c : 0) == 3) {
                d0Var.f18352d = true;
            }
        }
        this.B = true;
        int iP = i0Var.a().P(lVar);
        this.B = false;
        return iP;
    }

    @Override // t1.q0
    public final int R() {
        return this.U.a().R();
    }

    @Override // t1.q0
    public final int a0() {
        return this.U.a().a0();
    }

    @Override // t1.g0
    public final int b(int i10) {
        r0();
        return this.U.a().b(i10);
    }

    @Override // v1.a
    public final d0 c() {
        return this.J;
    }

    @Override // v1.a
    public final t f() {
        return (t) this.U.f18403a.M.f9528d;
    }

    @Override // v1.a
    public final a g() {
        i0 i0Var;
        androidx.compose.ui.node.a aVarQ = this.U.f18403a.q();
        if (aVarQ == null || (i0Var = aVarQ.N) == null) {
            return null;
        }
        return i0Var.f18416o;
    }

    @Override // t1.q0
    public final void g0(long j, float f9, eh.c cVar) {
        t1.p0 placementScope;
        i0 i0Var = this.U;
        androidx.compose.ui.node.a aVar = i0Var.f18403a;
        this.I = true;
        if (!q2.i.b(j, this.C)) {
            if (i0Var.f18414m || i0Var.f18413l) {
                i0Var.f18407e = true;
            }
            q0();
        }
        if (f.v(aVar)) {
            t0 t0Var = i0Var.a().A;
            if (t0Var == null || (placementScope = t0Var.f18427x) == null) {
                placementScope = ((w1.t) f.z(aVar)).getPlacementScope();
            }
            g0 g0Var = i0Var.f18417p;
            kotlin.jvm.internal.l.c(g0Var);
            androidx.compose.ui.node.a aVarQ = aVar.q();
            if (aVarQ != null) {
                aVarQ.N.j = 0;
            }
            g0Var.f18376x = Integer.MAX_VALUE;
            t1.p0.d(placementScope, g0Var, (int) (j >> 32), (int) (4294967295L & j));
        }
        g0 g0Var2 = i0Var.f18417p;
        if (g0Var2 != null && !g0Var2.A) {
            throw new IllegalArgumentException("Error: Placement happened before lookahead.");
        }
        w0(j, f9, cVar);
    }

    @Override // t1.g0
    public final int k(int i10) {
        r0();
        return this.U.a().k(i10);
    }

    @Override // t1.g0
    public final int m(int i10) {
        r0();
        return this.U.a().m(i10);
    }

    public final List m0() {
        androidx.compose.ui.node.a aVar = this.U.f18403a;
        aVar.Z();
        boolean z3 = this.L;
        q0.f fVar = this.K;
        if (!z3) {
            return fVar.g();
        }
        q0.f fVarT = aVar.t();
        int i10 = fVarT.f13638s;
        if (i10 > 0) {
            Object[] objArr = fVarT.f13636i;
            int i11 = 0;
            do {
                androidx.compose.ui.node.a aVar2 = (androidx.compose.ui.node.a) objArr[i11];
                if (fVar.f13638s <= i11) {
                    fVar.b(aVar2.N.f18416o);
                } else {
                    fVar.q(i11, aVar2.N.f18416o);
                }
                i11++;
            } while (i11 < i10);
        }
        fVar.p(((q0.c) aVar.m()).f13630i.f13638s, fVar.f13638s);
        this.L = false;
        return fVar.g();
    }

    @Override // t1.g0
    public final t1.q0 n(long j) {
        int i10;
        i0 i0Var = this.U;
        androidx.compose.ui.node.a aVar = i0Var.f18403a;
        if (aVar.W == 3) {
            aVar.d();
        }
        if (f.v(aVar)) {
            g0 g0Var = i0Var.f18417p;
            kotlin.jvm.internal.l.c(g0Var);
            g0Var.f18377y = 3;
            g0Var.n(j);
        }
        androidx.compose.ui.node.a aVarQ = aVar.q();
        if (aVarQ != null) {
            i0 i0Var2 = aVarQ.N;
            if (this.A != 3 && !aVar.L) {
                throw new IllegalStateException("measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()");
            }
            int iC = t.g.c(i0Var2.f18405c);
            if (iC != 0) {
                i10 = 2;
                if (iC != 2) {
                    throw new IllegalStateException("Measurable could be only measured from the parent's measure or layout block. Parents state is ".concat(s.h0.l(i0Var2.f18405c)));
                }
            } else {
                i10 = 1;
            }
            this.A = i10;
        } else {
            this.A = 3;
        }
        x0(j);
        return this;
    }

    public final void n0() {
        boolean z3 = this.H;
        this.H = true;
        androidx.compose.ui.node.a aVar = this.U.f18403a;
        if (!z3) {
            i0 i0Var = aVar.N;
            if (i0Var.f18406d) {
                androidx.compose.ui.node.a.P(aVar, true, 2);
            } else if (i0Var.f18409g) {
                androidx.compose.ui.node.a.N(aVar, true, 2);
            }
        }
        ka.v vVar = aVar.M;
        t0 t0Var = ((t) vVar.f9528d).f18472z;
        for (t0 t0Var2 = (t0) vVar.f9529e; !kotlin.jvm.internal.l.a(t0Var2, t0Var) && t0Var2 != null; t0Var2 = t0Var2.f18472z) {
            if (t0Var2.P) {
                t0Var2.O0();
            }
        }
        q0.f fVarT = aVar.t();
        int i10 = fVarT.f13638s;
        if (i10 > 0) {
            Object[] objArr = fVarT.f13636i;
            int i11 = 0;
            do {
                androidx.compose.ui.node.a aVar2 = (androidx.compose.ui.node.a) objArr[i11];
                if (aVar2.r() != Integer.MAX_VALUE) {
                    aVar2.N.f18416o.n0();
                    androidx.compose.ui.node.a.Q(aVar2);
                }
                i11++;
            } while (i11 < i10);
        }
    }

    public final void o0() {
        if (this.H) {
            int i10 = 0;
            this.H = false;
            q0.f fVarT = this.U.f18403a.t();
            int i11 = fVarT.f13638s;
            if (i11 > 0) {
                Object[] objArr = fVarT.f13636i;
                do {
                    ((androidx.compose.ui.node.a) objArr[i10]).N.f18416o.o0();
                    i10++;
                } while (i10 < i11);
            }
        }
    }

    public final void q0() {
        q0.f fVarT;
        int i10;
        i0 i0Var = this.U;
        if (i0Var.f18415n <= 0 || (i10 = (fVarT = i0Var.f18403a.t()).f13638s) <= 0) {
            return;
        }
        Object[] objArr = fVarT.f13636i;
        int i11 = 0;
        do {
            androidx.compose.ui.node.a aVar = (androidx.compose.ui.node.a) objArr[i11];
            i0 i0Var2 = aVar.N;
            if ((i0Var2.f18413l || i0Var2.f18414m) && !i0Var2.f18407e) {
                aVar.O(false);
            }
            i0Var2.f18416o.q0();
            i11++;
        } while (i11 < i10);
    }

    public final void r0() {
        int i10;
        androidx.compose.ui.node.a aVar = this.U.f18403a;
        androidx.compose.ui.node.a.P(aVar, false, 3);
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

    @Override // v1.a
    public final void requestLayout() {
        this.U.f18403a.O(false);
    }

    @Override // t1.q0, t1.g0
    public final Object u() {
        return this.G;
    }

    public final void v0() {
        this.P = true;
        androidx.compose.ui.node.a aVar = this.U.f18403a;
        androidx.compose.ui.node.a aVarQ = aVar.q();
        float f9 = f().K;
        ka.v vVar = aVar.M;
        t0 t0Var = (t0) vVar.f9529e;
        t tVar = (t) vVar.f9528d;
        while (t0Var != tVar) {
            kotlin.jvm.internal.l.d("null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator", t0Var);
            y yVar = (y) t0Var;
            f9 += yVar.K;
            t0Var = yVar.f18472z;
        }
        if (f9 != this.O) {
            this.O = f9;
            if (aVarQ != null) {
                aVarQ.I();
            }
            if (aVarQ != null) {
                aVarQ.x();
            }
        }
        if (!this.H) {
            if (aVarQ != null) {
                aVarQ.x();
            }
            n0();
            if (this.f18390v && aVarQ != null) {
                aVarQ.O(false);
            }
        }
        if (aVarQ == null) {
            this.f18391x = 0;
        } else if (!this.f18390v) {
            i0 i0Var = aVarQ.N;
            if (i0Var.f18405c == 3) {
                if (this.f18391x != Integer.MAX_VALUE) {
                    throw new IllegalStateException("Place was called on a node which was placed already");
                }
                int i10 = i0Var.f18412k;
                this.f18391x = i10;
                i0Var.f18412k = i10 + 1;
            }
        }
        B();
    }

    public final void w0(long j, float f9, eh.c cVar) {
        i0 i0Var = this.U;
        androidx.compose.ui.node.a aVar = i0Var.f18403a;
        if (aVar.V) {
            throw new IllegalArgumentException("place is called on a deactivated node");
        }
        i0Var.f18405c = 3;
        this.C = j;
        this.E = f9;
        this.D = cVar;
        this.f18393z = true;
        this.P = false;
        y0 y0VarZ = f.z(aVar);
        if (i0Var.f18407e || !this.H) {
            this.J.f18355g = false;
            i0Var.c(false);
            this.Q = cVar;
            this.R = j;
            this.S = f9;
            a1 snapshotObserver = ((w1.t) y0VarZ).getSnapshotObserver();
            snapshotObserver.a(aVar, snapshotObserver.f18341f, this.T);
            this.Q = null;
        } else {
            t0 t0VarA = i0Var.a();
            long j10 = t0VarA.f16293u;
            int i10 = q2.i.f13737c;
            t0VarA.U0(t6.k.b(((int) (j >> 32)) + ((int) (j10 >> 32)), ((int) (j & 4294967295L)) + ((int) (j10 & 4294967295L))), f9, cVar);
            v0();
        }
        i0Var.f18405c = 5;
    }

    public final boolean x0(long j) {
        i0 i0Var = this.U;
        androidx.compose.ui.node.a aVar = i0Var.f18403a;
        if (aVar.V) {
            throw new IllegalArgumentException("measure is called on a deactivated node");
        }
        y0 y0VarZ = f.z(aVar);
        androidx.compose.ui.node.a aVarQ = aVar.q();
        boolean z3 = true;
        aVar.L = aVar.L || (aVarQ != null && aVarQ.L);
        if (!aVar.N.f18406d && q2.a.b(this.f16292t, j)) {
            ((w1.t) y0VarZ).k(aVar, false);
            aVar.S();
            return false;
        }
        this.J.f18354f = false;
        q0.f fVarT = aVar.t();
        int i10 = fVarT.f13638s;
        if (i10 > 0) {
            Object[] objArr = fVarT.f13636i;
            int i11 = 0;
            do {
                ((androidx.compose.ui.node.a) objArr[i11]).N.f18416o.J.f18351c = false;
                i11++;
            } while (i11 < i10);
        }
        this.f18392y = true;
        long j10 = i0Var.a().f16291s;
        j0(j);
        if (i0Var.f18405c != 5) {
            throw new IllegalStateException("layout state is not idle before measure starts");
        }
        i0Var.f18405c = 1;
        i0Var.f18406d = false;
        i0Var.f18418q = j;
        a1 snapshotObserver = ((w1.t) f.z(aVar)).getSnapshotObserver();
        snapshotObserver.a(aVar, snapshotObserver.f18338c, i0Var.f18419r);
        if (i0Var.f18405c == 1) {
            i0Var.f18407e = true;
            i0Var.f18408f = true;
            i0Var.f18405c = 5;
        }
        if (q2.k.a(i0Var.a().f16291s, j10) && i0Var.a().f16289i == this.f16289i && i0Var.a().f16290r == this.f16290r) {
            z3 = false;
        }
        i0(te.a.c(i0Var.a().f16289i, i0Var.a().f16290r));
        return z3;
    }
}

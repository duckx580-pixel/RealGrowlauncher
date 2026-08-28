package u;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class u1 extends a1.m implements v1.w {
    public t1 D;
    public boolean E;

    @Override // v1.w
    public final int b(v1.k0 k0Var, t1.g0 g0Var, int i10) {
        return this.E ? g0Var.O(i10) : g0Var.O(Integer.MAX_VALUE);
    }

    @Override // v1.w
    public final int c(v1.k0 k0Var, t1.g0 g0Var, int i10) {
        return this.E ? g0Var.b(i10) : g0Var.b(Integer.MAX_VALUE);
    }

    @Override // v1.w
    public final int d(v1.k0 k0Var, t1.g0 g0Var, int i10) {
        return this.E ? g0Var.m(Integer.MAX_VALUE) : g0Var.m(i10);
    }

    @Override // v1.w
    public final t1.i0 f(t1.j0 j0Var, t1.g0 g0Var, long j) {
        rk.a.J(j, this.E ? v.t0.f18260i : v.t0.f18261r);
        t1.q0 q0VarN = g0Var.n(q2.a.a(j, 0, this.E ? q2.a.h(j) : Integer.MAX_VALUE, 0, this.E ? Integer.MAX_VALUE : q2.a.g(j), 5));
        int i10 = q0VarN.f16289i;
        int iH = q2.a.h(j);
        if (i10 > iH) {
            i10 = iH;
        }
        int i11 = q0VarN.f16290r;
        int iG = q2.a.g(j);
        if (i11 > iG) {
            i11 = iG;
        }
        int i12 = q0VarN.f16290r - i11;
        int i13 = q0VarN.f16289i - i10;
        if (!this.E) {
            i12 = i13;
        }
        t1 t1Var = this.D;
        o0.w0 w0Var = t1Var.f17510d;
        o0.w0 w0Var2 = t1Var.f17507a;
        w0Var.g(i12);
        y0.g gVarH = y0.m.h((y0.g) y0.m.f20059a.get(), null, false);
        try {
            y0.g gVarJ = gVarH.j();
            try {
                if (w0Var2.f() > i12) {
                    w0Var2.g(i12);
                }
                y0.g.p(gVarJ);
                gVarH.c();
                this.D.f17508b.g(this.E ? i11 : i10);
                return j0Var.V(i10, i11, rg.t.f14657i, new f0.i1(this, i12, q0VarN, 2));
            } catch (Throwable th2) {
                y0.g.p(gVarJ);
                throw th2;
            }
        } catch (Throwable th3) {
            gVarH.c();
            throw th3;
        }
    }

    @Override // v1.w
    public final int g(v1.k0 k0Var, t1.g0 g0Var, int i10) {
        return this.E ? g0Var.k(Integer.MAX_VALUE) : g0Var.k(i10);
    }
}

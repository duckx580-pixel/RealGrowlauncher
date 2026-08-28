package y;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class v0 extends a1.m implements v1.w {
    public float D;
    public float E;

    @Override // v1.w
    public final int b(v1.k0 k0Var, t1.g0 g0Var, int i10) {
        int iO = g0Var.O(i10);
        int iE0 = !q2.e.a(this.E, Float.NaN) ? k0Var.e0(this.E) : 0;
        return iO < iE0 ? iE0 : iO;
    }

    @Override // v1.w
    public final int c(v1.k0 k0Var, t1.g0 g0Var, int i10) {
        int iB = g0Var.b(i10);
        int iE0 = !q2.e.a(this.E, Float.NaN) ? k0Var.e0(this.E) : 0;
        return iB < iE0 ? iE0 : iB;
    }

    @Override // v1.w
    public final int d(v1.k0 k0Var, t1.g0 g0Var, int i10) {
        int iM = g0Var.m(i10);
        int iE0 = !q2.e.a(this.D, Float.NaN) ? k0Var.e0(this.D) : 0;
        return iM < iE0 ? iE0 : iM;
    }

    @Override // v1.w
    public final t1.i0 f(t1.j0 j0Var, t1.g0 g0Var, long j) {
        int iJ;
        int i10 = 0;
        if (q2.e.a(this.D, Float.NaN) || q2.a.j(j) != 0) {
            iJ = q2.a.j(j);
        } else {
            iJ = j0Var.e0(this.D);
            int iH = q2.a.h(j);
            if (iJ > iH) {
                iJ = iH;
            }
            if (iJ < 0) {
                iJ = 0;
            }
        }
        int iH2 = q2.a.h(j);
        if (q2.e.a(this.E, Float.NaN) || q2.a.i(j) != 0) {
            i10 = q2.a.i(j);
        } else {
            int iE0 = j0Var.e0(this.E);
            int iG = q2.a.g(j);
            if (iE0 > iG) {
                iE0 = iG;
            }
            if (iE0 >= 0) {
                i10 = iE0;
            }
        }
        t1.q0 q0VarN = g0Var.n(rk.a.F(iJ, iH2, i10, q2.a.g(j)));
        return j0Var.V(q0VarN.f16289i, q0VarN.f16290r, rg.t.f14657i, new d1.h(q0VarN, 12));
    }

    @Override // v1.w
    public final int g(v1.k0 k0Var, t1.g0 g0Var, int i10) {
        int iK = g0Var.k(i10);
        int iE0 = !q2.e.a(this.D, Float.NaN) ? k0Var.e0(this.D) : 0;
        return iK < iE0 ? iE0 : iK;
    }
}

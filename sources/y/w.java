package y;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class w extends a1.m implements v1.w {
    public int D;
    public float E;

    @Override // v1.w
    public final t1.i0 f(t1.j0 j0Var, t1.g0 g0Var, long j) {
        int iJ;
        int iH;
        int iG;
        int iE;
        if (!q2.a.d(j) || this.D == 1) {
            iJ = q2.a.j(j);
            iH = q2.a.h(j);
        } else {
            iJ = gh.a.e(gh.a.z(q2.a.h(j) * this.E), q2.a.j(j), q2.a.h(j));
            iH = iJ;
        }
        if (!q2.a.c(j) || this.D == 2) {
            int i10 = q2.a.i(j);
            iG = q2.a.g(j);
            iE = i10;
        } else {
            iE = gh.a.e(gh.a.z(q2.a.g(j) * this.E), q2.a.i(j), q2.a.g(j));
            iG = iE;
        }
        t1.q0 q0VarN = g0Var.n(rk.a.F(iJ, iH, iE, iG));
        return j0Var.V(q0VarN.f16289i, q0VarN.f16290r, rg.t.f14657i, new d1.h(q0VarN, 9));
    }
}

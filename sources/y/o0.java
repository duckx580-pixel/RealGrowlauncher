package y;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class o0 extends a1.m implements v1.w {
    public m0 D;

    @Override // v1.w
    public final t1.i0 f(t1.j0 j0Var, t1.g0 g0Var, long j) {
        float f9 = 0;
        if (Float.compare(this.D.b(j0Var.getLayoutDirection()), f9) < 0 || Float.compare(this.D.c(), f9) < 0 || Float.compare(this.D.d(j0Var.getLayoutDirection()), f9) < 0 || Float.compare(this.D.a(), f9) < 0) {
            throw new IllegalArgumentException("Padding must be non-negative");
        }
        int iE0 = j0Var.e0(this.D.d(j0Var.getLayoutDirection())) + j0Var.e0(this.D.b(j0Var.getLayoutDirection()));
        int iE02 = j0Var.e0(this.D.a()) + j0Var.e0(this.D.c());
        t1.q0 q0VarN = g0Var.n(rk.a.e0(-iE0, -iE02, j));
        return j0Var.V(rk.a.N(j, q0VarN.f16289i + iE0), rk.a.M(j, q0VarN.f16290r + iE02), rg.t.f14657i, new b0.m0(q0VarN, j0Var, this, 23));
    }
}

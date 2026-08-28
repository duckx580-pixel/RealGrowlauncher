package y;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class f0 extends a1.m implements v1.w {
    public abstract long G0(t1.g0 g0Var, long j);

    public abstract boolean H0();

    public int b(v1.k0 k0Var, t1.g0 g0Var, int i10) {
        return g0Var.O(i10);
    }

    public int c(v1.k0 k0Var, t1.g0 g0Var, int i10) {
        return g0Var.b(i10);
    }

    @Override // v1.w
    public int d(v1.k0 k0Var, t1.g0 g0Var, int i10) {
        return g0Var.m(i10);
    }

    @Override // v1.w
    public final t1.i0 f(t1.j0 j0Var, t1.g0 g0Var, long j) {
        long jG0 = G0(g0Var, j);
        if (H0()) {
            jG0 = rk.a.L(j, jG0);
        }
        t1.q0 q0VarN = g0Var.n(jG0);
        return j0Var.V(q0VarN.f16289i, q0VarN.f16290r, rg.t.f14657i, new d1.h(q0VarN, 10));
    }

    @Override // v1.w
    public int g(v1.k0 k0Var, t1.g0 g0Var, int i10) {
        return g0Var.k(i10);
    }
}

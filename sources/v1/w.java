package v1;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public interface w extends l {
    default int b(k0 k0Var, t1.g0 g0Var, int i10) {
        return f(new t1.o(k0Var, k0Var.getLayoutDirection()), new t1.j(g0Var, 1, 2, 2), rk.a.G(i10, 0, 13)).a();
    }

    default int c(k0 k0Var, t1.g0 g0Var, int i10) {
        return f(new t1.o(k0Var, k0Var.getLayoutDirection()), new t1.j(g0Var, 2, 2, 2), rk.a.G(i10, 0, 13)).a();
    }

    default int d(k0 k0Var, t1.g0 g0Var, int i10) {
        return f(new t1.o(k0Var, k0Var.getLayoutDirection()), new t1.j(g0Var, 2, 1, 2), rk.a.G(0, i10, 7)).b();
    }

    t1.i0 f(t1.j0 j0Var, t1.g0 g0Var, long j);

    default int g(k0 k0Var, t1.g0 g0Var, int i10) {
        return f(new t1.o(k0Var, k0Var.getLayoutDirection()), new t1.j(g0Var, 1, 1, 2), rk.a.G(0, i10, 7)).b();
    }
}

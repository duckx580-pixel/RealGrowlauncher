package y;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class j extends a1.m implements v1.w {
    public float D;

    public final long G0(long j, boolean z3) {
        int iZ;
        int iG = q2.a.g(j);
        if (iG == Integer.MAX_VALUE || (iZ = gh.a.z(iG * this.D)) <= 0) {
            return 0L;
        }
        long jC = te.a.c(iZ, iG);
        if (!z3 || rk.a.b0(j, jC)) {
            return jC;
        }
        return 0L;
    }

    public final long H0(long j, boolean z3) {
        int iZ;
        int iH = q2.a.h(j);
        if (iH == Integer.MAX_VALUE || (iZ = gh.a.z(iH / this.D)) <= 0) {
            return 0L;
        }
        long jC = te.a.c(iH, iZ);
        if (!z3 || rk.a.b0(j, jC)) {
            return jC;
        }
        return 0L;
    }

    public final long I0(long j, boolean z3) {
        int i10 = q2.a.i(j);
        int iZ = gh.a.z(i10 * this.D);
        if (iZ <= 0) {
            return 0L;
        }
        long jC = te.a.c(iZ, i10);
        if (!z3 || rk.a.b0(j, jC)) {
            return jC;
        }
        return 0L;
    }

    public final long J0(long j, boolean z3) {
        int iJ = q2.a.j(j);
        int iZ = gh.a.z(iJ / this.D);
        if (iZ <= 0) {
            return 0L;
        }
        long jC = te.a.c(iJ, iZ);
        if (!z3 || rk.a.b0(j, jC)) {
            return jC;
        }
        return 0L;
    }

    @Override // v1.w
    public final int b(v1.k0 k0Var, t1.g0 g0Var, int i10) {
        return i10 != Integer.MAX_VALUE ? gh.a.z(i10 / this.D) : g0Var.O(i10);
    }

    @Override // v1.w
    public final int c(v1.k0 k0Var, t1.g0 g0Var, int i10) {
        return i10 != Integer.MAX_VALUE ? gh.a.z(i10 / this.D) : g0Var.b(i10);
    }

    @Override // v1.w
    public final int d(v1.k0 k0Var, t1.g0 g0Var, int i10) {
        return i10 != Integer.MAX_VALUE ? gh.a.z(i10 * this.D) : g0Var.m(i10);
    }

    @Override // v1.w
    public final t1.i0 f(t1.j0 j0Var, t1.g0 g0Var, long j) {
        long jH0 = H0(j, true);
        if (q2.k.a(jH0, 0L)) {
            jH0 = G0(j, true);
            if (q2.k.a(jH0, 0L)) {
                jH0 = J0(j, true);
                if (q2.k.a(jH0, 0L)) {
                    jH0 = I0(j, true);
                    if (q2.k.a(jH0, 0L)) {
                        jH0 = H0(j, false);
                        if (q2.k.a(jH0, 0L)) {
                            jH0 = G0(j, false);
                            if (q2.k.a(jH0, 0L)) {
                                jH0 = J0(j, false);
                                if (q2.k.a(jH0, 0L)) {
                                    jH0 = I0(j, false);
                                    if (q2.k.a(jH0, 0L)) {
                                        jH0 = 0;
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        if (!q2.k.a(jH0, 0L)) {
            j = zd.h.g((int) (jH0 >> 32), (int) (jH0 & 4294967295L));
        }
        t1.q0 q0VarN = g0Var.n(j);
        return j0Var.V(q0VarN.f16289i, q0VarN.f16290r, rg.t.f14657i, new d1.h(q0VarN, 8));
    }

    @Override // v1.w
    public final int g(v1.k0 k0Var, t1.g0 g0Var, int i10) {
        return i10 != Integer.MAX_VALUE ? gh.a.z(i10 * this.D) : g0Var.k(i10);
    }
}

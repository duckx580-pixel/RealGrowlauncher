package y;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class t0 extends a1.m implements v1.w {
    public float D;
    public float E;
    public float F;
    public float G;
    public boolean H;

    /* JADX WARN: Removed duplicated region for block: B:23:0x0043  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final long G0(t1.j0 r8) {
        /*
            r7 = this;
            float r0 = r7.F
            r1 = 2143289344(0x7fc00000, float:NaN)
            boolean r0 = q2.e.a(r0, r1)
            r2 = 2147483647(0x7fffffff, float:NaN)
            r3 = 0
            if (r0 != 0) goto L18
            float r0 = r7.F
            int r0 = r8.e0(r0)
            if (r0 >= 0) goto L19
            r0 = r3
            goto L19
        L18:
            r0 = r2
        L19:
            float r4 = r7.G
            boolean r4 = q2.e.a(r4, r1)
            if (r4 != 0) goto L2b
            float r4 = r7.G
            int r4 = r8.e0(r4)
            if (r4 >= 0) goto L2c
            r4 = r3
            goto L2c
        L2b:
            r4 = r2
        L2c:
            float r5 = r7.D
            boolean r5 = q2.e.a(r5, r1)
            if (r5 != 0) goto L43
            float r5 = r7.D
            int r5 = r8.e0(r5)
            if (r5 <= r0) goto L3d
            r5 = r0
        L3d:
            if (r5 >= 0) goto L40
            r5 = r3
        L40:
            if (r5 == r2) goto L43
            goto L44
        L43:
            r5 = r3
        L44:
            float r6 = r7.E
            boolean r1 = q2.e.a(r6, r1)
            if (r1 != 0) goto L5b
            float r1 = r7.E
            int r8 = r8.e0(r1)
            if (r8 <= r4) goto L55
            r8 = r4
        L55:
            if (r8 >= 0) goto L58
            r8 = r3
        L58:
            if (r8 == r2) goto L5b
            r3 = r8
        L5b:
            long r0 = rk.a.F(r5, r0, r3, r4)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: y.t0.G0(t1.j0):long");
    }

    @Override // v1.w
    public final int b(v1.k0 k0Var, t1.g0 g0Var, int i10) {
        long jG0 = G0(k0Var);
        return q2.a.e(jG0) ? q2.a.g(jG0) : rk.a.M(jG0, g0Var.O(i10));
    }

    @Override // v1.w
    public final int c(v1.k0 k0Var, t1.g0 g0Var, int i10) {
        long jG0 = G0(k0Var);
        return q2.a.e(jG0) ? q2.a.g(jG0) : rk.a.M(jG0, g0Var.b(i10));
    }

    @Override // v1.w
    public final int d(v1.k0 k0Var, t1.g0 g0Var, int i10) {
        long jG0 = G0(k0Var);
        return q2.a.f(jG0) ? q2.a.h(jG0) : rk.a.N(jG0, g0Var.m(i10));
    }

    @Override // v1.w
    public final t1.i0 f(t1.j0 j0Var, t1.g0 g0Var, long j) {
        int iJ;
        int iH;
        int i10;
        int iG;
        long jF;
        long jG0 = G0(j0Var);
        if (this.H) {
            jF = rk.a.L(j, jG0);
        } else {
            if (q2.e.a(this.D, Float.NaN)) {
                iJ = q2.a.j(j);
                int iH2 = q2.a.h(jG0);
                if (iJ > iH2) {
                    iJ = iH2;
                }
            } else {
                iJ = q2.a.j(jG0);
            }
            if (q2.e.a(this.F, Float.NaN)) {
                iH = q2.a.h(j);
                int iJ2 = q2.a.j(jG0);
                if (iH < iJ2) {
                    iH = iJ2;
                }
            } else {
                iH = q2.a.h(jG0);
            }
            if (q2.e.a(this.E, Float.NaN)) {
                i10 = q2.a.i(j);
                int iG2 = q2.a.g(jG0);
                if (i10 > iG2) {
                    i10 = iG2;
                }
            } else {
                i10 = q2.a.i(jG0);
            }
            if (q2.e.a(this.G, Float.NaN)) {
                iG = q2.a.g(j);
                int i11 = q2.a.i(jG0);
                if (iG < i11) {
                    iG = i11;
                }
            } else {
                iG = q2.a.g(jG0);
            }
            jF = rk.a.F(iJ, iH, i10, iG);
        }
        t1.q0 q0VarN = g0Var.n(jF);
        return j0Var.V(q0VarN.f16289i, q0VarN.f16290r, rg.t.f14657i, new d1.h(q0VarN, 11));
    }

    @Override // v1.w
    public final int g(v1.k0 k0Var, t1.g0 g0Var, int i10) {
        long jG0 = G0(k0Var);
        return q2.a.f(jG0) ? q2.a.h(jG0) : rk.a.N(jG0, g0Var.k(i10));
    }
}

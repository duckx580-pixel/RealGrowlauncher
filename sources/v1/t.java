package v1;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class t extends t0 {
    public static final di.h Y;
    public final f1 W;
    public s X;

    static {
        di.h hVarF = g1.f0.f();
        int i10 = g1.t.f6917o;
        hVarF.K(g1.t.f6910g);
        hVarF.Q(1.0f);
        hVarF.R(1);
        Y = hVarF;
    }

    public t(androidx.compose.ui.node.a aVar) {
        super(aVar);
        f1 f1Var = new f1();
        f1Var.f200t = 0;
        this.W = f1Var;
        f1Var.f203x = this;
        this.X = aVar.f1245s != null ? new s(this) : null;
    }

    @Override // v1.t0
    public final void E0() {
        if (this.X == null) {
            this.X = new s(this);
        }
    }

    @Override // v1.t0
    public final l0 H0() {
        return this.X;
    }

    @Override // v1.t0
    public final a1.m J0() {
        return this.W;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x013b A[PHI: r9
      0x013b: PHI (r9v3 v1.r) = (r9v2 v1.r), (r9v4 v1.r), (r9v4 v1.r), (r9v4 v1.r) binds: [B:36:0x0073, B:42:0x00a8, B:44:0x00b1, B:64:0x00f0] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0140 A[LOOP:0: B:35:0x006b->B:91:0x0140, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0144 A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v13, types: [a1.m] */
    /* JADX WARN: Type inference failed for: r5v16 */
    /* JADX WARN: Type inference failed for: r5v17, types: [a1.m] */
    /* JADX WARN: Type inference failed for: r5v18, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v19 */
    /* JADX WARN: Type inference failed for: r5v20 */
    /* JADX WARN: Type inference failed for: r5v21 */
    /* JADX WARN: Type inference failed for: r5v22 */
    /* JADX WARN: Type inference failed for: r5v26 */
    /* JADX WARN: Type inference failed for: r5v27 */
    /* JADX WARN: Type inference failed for: r6v19 */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v20 */
    /* JADX WARN: Type inference failed for: r6v21 */
    /* JADX WARN: Type inference failed for: r6v22 */
    /* JADX WARN: Type inference failed for: r6v3 */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v5, types: [q0.f] */
    /* JADX WARN: Type inference failed for: r6v6 */
    /* JADX WARN: Type inference failed for: r6v7 */
    /* JADX WARN: Type inference failed for: r6v8, types: [q0.f] */
    /* JADX WARN: Type inference failed for: r7v5 */
    @Override // v1.t0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void N0(v1.d r18, long r19, v1.r r21, boolean r22, boolean r23) {
        /*
            Method dump skipped, instruction units count: 340
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: v1.t.N0(v1.d, long, v1.r, boolean, boolean):void");
    }

    @Override // t1.g0
    public final int O(int i10) {
        x7.h hVar = this.f18471y.G;
        t1.h0 h0VarE = hVar.E();
        androidx.compose.ui.node.a aVar = (androidx.compose.ui.node.a) hVar.f19470r;
        return h0VarE.c((t0) aVar.M.f9529e, aVar.l(), i10);
    }

    @Override // v1.t0
    public final void T0(g1.r rVar) {
        androidx.compose.ui.node.a aVar = this.f18471y;
        y0 y0VarZ = f.z(aVar);
        q0.f fVarS = aVar.s();
        int i10 = fVarS.f13638s;
        if (i10 > 0) {
            Object[] objArr = fVarS.f13636i;
            int i11 = 0;
            do {
                androidx.compose.ui.node.a aVar2 = (androidx.compose.ui.node.a) objArr[i11];
                if (aVar2.D()) {
                    aVar2.h(rVar);
                }
                i11++;
            } while (i11 < i10);
        }
        if (((w1.t) y0VarZ).getShowLayoutBounds()) {
            C0(rVar, Y);
        }
    }

    @Override // t1.g0
    public final int b(int i10) {
        x7.h hVar = this.f18471y.G;
        t1.h0 h0VarE = hVar.E();
        androidx.compose.ui.node.a aVar = (androidx.compose.ui.node.a) hVar.f19470r;
        return h0VarE.e((t0) aVar.M.f9529e, aVar.l(), i10);
    }

    @Override // t1.q0
    public final void g0(long j, float f9, eh.c cVar) {
        U0(j, f9, cVar);
        if (this.f18426v) {
            return;
        }
        S0();
        this.f18471y.N.f18416o.v0();
    }

    @Override // t1.g0
    public final int k(int i10) {
        x7.h hVar = this.f18471y.G;
        t1.h0 h0VarE = hVar.E();
        androidx.compose.ui.node.a aVar = (androidx.compose.ui.node.a) hVar.f19470r;
        return h0VarE.i((t0) aVar.M.f9529e, aVar.l(), i10);
    }

    @Override // t1.g0
    public final int m(int i10) {
        x7.h hVar = this.f18471y.G;
        t1.h0 h0VarE = hVar.E();
        androidx.compose.ui.node.a aVar = (androidx.compose.ui.node.a) hVar.f19470r;
        return h0VarE.h((t0) aVar.M.f9529e, aVar.l(), i10);
    }

    @Override // v1.k0
    public final int m0(t1.l lVar) {
        s sVar = this.X;
        if (sVar != null) {
            return sVar.m0(lVar);
        }
        h0 h0Var = this.f18471y.N.f18416o;
        d0 d0Var = h0Var.J;
        if (!h0Var.B) {
            i0 i0Var = h0Var.U;
            if (i0Var.f18405c == 1) {
                d0Var.f18354f = true;
                if (d0Var.f18350b) {
                    i0Var.f18407e = true;
                    i0Var.f18408f = true;
                }
            } else {
                d0Var.f18355g = true;
            }
        }
        h0Var.f().w = true;
        h0Var.B();
        h0Var.f().w = false;
        Integer num = (Integer) d0Var.f18357i.get(lVar);
        if (num != null) {
            return num.intValue();
        }
        return Integer.MIN_VALUE;
    }

    @Override // t1.g0
    public final t1.q0 n(long j) {
        j0(j);
        androidx.compose.ui.node.a aVar = this.f18471y;
        q0.f fVarT = aVar.t();
        int i10 = fVarT.f13638s;
        if (i10 > 0) {
            Object[] objArr = fVarT.f13636i;
            int i11 = 0;
            do {
                ((androidx.compose.ui.node.a) objArr[i11]).N.f18416o.A = 3;
                i11++;
            } while (i11 < i10);
        }
        W0(aVar.F.a(this, aVar.l(), j));
        R0();
        return this;
    }
}

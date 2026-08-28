package v1;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class t0 extends k0 implements t1.g0, t1.p, z0 {
    public static final g1.h0 R;
    public static final u S;
    public static final float[] T;
    public static final d U;
    public static final d V;
    public t0 A;
    public boolean B;
    public boolean C;
    public eh.c D;
    public q2.b E;
    public q2.l F;
    public t1.i0 H;
    public LinkedHashMap I;
    public float K;
    public f1.b L;
    public u M;
    public boolean P;
    public x0 Q;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final androidx.compose.ui.node.a f18471y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public t0 f18472z;
    public float G = 0.8f;
    public long J = q2.i.f13736b;
    public final t.p0 N = new t.p0(16, this);
    public final p1.g O = new p1.g(19, this);

    static {
        g1.h0 h0Var = new g1.h0();
        h0Var.f6875r = 1.0f;
        h0Var.f6876s = 1.0f;
        h0Var.f6877t = 1.0f;
        long j = g1.z.f6926a;
        h0Var.f6879v = j;
        h0Var.w = j;
        h0Var.f6881y = 8.0f;
        h0Var.f6882z = g1.p0.f6899b;
        h0Var.A = g1.f0.f6868a;
        int i10 = f1.f.f5993d;
        h0Var.C = new q2.c(1.0f, 1.0f);
        R = h0Var;
        S = new u();
        T = g1.b0.a();
        U = new d(1);
        V = new d(2);
    }

    public t0(androidx.compose.ui.node.a aVar) {
        this.f18471y = aVar;
        this.E = aVar.H;
        this.F = aVar.I;
    }

    public static t0 Y0(t1.p pVar) {
        t0 t0Var;
        t1.f0 f0Var = pVar instanceof t1.f0 ? (t1.f0) pVar : null;
        if (f0Var != null && (t0Var = f0Var.f16267i.f18428y) != null) {
            return t0Var;
        }
        kotlin.jvm.internal.l.d("null cannot be cast to non-null type androidx.compose.ui.node.NodeCoordinator", pVar);
        return (t0) pVar;
    }

    public final float A0(long j, long j10) {
        if (a0() >= f1.f.d(j10) && R() >= f1.f.b(j10)) {
            return Float.POSITIVE_INFINITY;
        }
        long jZ0 = z0(j10);
        float fD = f1.f.d(jZ0);
        float fB = f1.f.b(jZ0);
        float fD2 = f1.c.d(j);
        float fMax = Math.max(0.0f, fD2 < 0.0f ? -fD2 : fD2 - a0());
        float fE = f1.c.e(j);
        long jB = vd.a.b(fMax, Math.max(0.0f, fE < 0.0f ? -fE : fE - R()));
        if ((fD > 0.0f || fB > 0.0f) && f1.c.d(jB) <= fD && f1.c.e(jB) <= fB) {
            return (f1.c.e(jB) * f1.c.e(jB)) + (f1.c.d(jB) * f1.c.d(jB));
        }
        return Float.POSITIVE_INFINITY;
    }

    public final void B0(g1.r rVar) {
        x0 x0Var = this.Q;
        if (x0Var != null) {
            x0Var.c(rVar);
            return;
        }
        long j = this.J;
        int i10 = q2.i.f13737c;
        float f9 = (int) (j >> 32);
        float f10 = (int) (j & 4294967295L);
        rVar.n(f9, f10);
        D0(rVar);
        rVar.n(-f9, -f10);
    }

    public final void C0(g1.r rVar, di.h hVar) {
        long j = this.f16291s;
        rVar.getClass();
        rVar.h(0.5f, 0.5f, ((int) (j >> 32)) - 0.5f, ((int) (j & 4294967295L)) - 0.5f, hVar);
    }

    public final void D0(g1.r rVar) {
        g1.r rVar2;
        a1.m mVarK0 = K0(4);
        if (mVarK0 == null) {
            T0(rVar);
            return;
        }
        androidx.compose.ui.node.a aVar = this.f18471y;
        aVar.getClass();
        e0 sharedDrawScope = ((w1.t) f.z(aVar)).getSharedDrawScope();
        long jC = te.a.C(this.f16291s);
        sharedDrawScope.getClass();
        q0.f fVar = null;
        while (mVarK0 != null) {
            if (mVarK0 instanceof o) {
                rVar2 = rVar;
                sharedDrawScope.c(rVar2, jC, this, (o) mVarK0);
            } else {
                rVar2 = rVar;
                if ((mVarK0.f199s & 4) != 0 && (mVarK0 instanceof m)) {
                    int i10 = 0;
                    for (a1.m mVar = ((m) mVarK0).E; mVar != null; mVar = mVar.f202v) {
                        if ((mVar.f199s & 4) != 0) {
                            i10++;
                            if (i10 == 1) {
                                mVarK0 = mVar;
                            } else {
                                if (fVar == null) {
                                    fVar = new q0.f(new a1.m[16]);
                                }
                                if (mVarK0 != null) {
                                    fVar.b(mVarK0);
                                    mVarK0 = null;
                                }
                                fVar.b(mVar);
                            }
                        }
                    }
                    if (i10 == 1) {
                    }
                }
                rVar = rVar2;
            }
            mVarK0 = f.f(fVar);
            rVar = rVar2;
        }
    }

    public abstract void E0();

    public final t0 F0(t0 t0Var) {
        androidx.compose.ui.node.a aVarQ = t0Var.f18471y;
        androidx.compose.ui.node.a aVar = this.f18471y;
        if (aVarQ == aVar) {
            a1.m mVarJ0 = t0Var.J0();
            a1.m mVar = J0().f197i;
            if (!mVar.C) {
                throw new IllegalStateException("visitLocalAncestors called on an unattached node");
            }
            for (a1.m mVar2 = mVar.f201u; mVar2 != null; mVar2 = mVar2.f201u) {
                if ((mVar2.f199s & 2) != 0 && mVar2 == mVarJ0) {
                    return t0Var;
                }
            }
            return this;
        }
        while (aVarQ.A > aVar.A) {
            aVarQ = aVarQ.q();
            kotlin.jvm.internal.l.c(aVarQ);
        }
        androidx.compose.ui.node.a aVarQ2 = aVar;
        while (aVarQ2.A > aVarQ.A) {
            aVarQ2 = aVarQ2.q();
            kotlin.jvm.internal.l.c(aVarQ2);
        }
        while (aVarQ != aVarQ2) {
            aVarQ = aVarQ.q();
            aVarQ2 = aVarQ2.q();
            if (aVarQ == null || aVarQ2 == null) {
                throw new IllegalArgumentException("layouts are not part of the same hierarchy");
            }
        }
        if (aVarQ2 != aVar) {
            if (aVarQ != t0Var.f18471y) {
                return (t) aVarQ.M.f9528d;
            }
            return t0Var;
        }
        return this;
    }

    public final long G0(long j) {
        long j10 = this.J;
        float fD = f1.c.d(j);
        int i10 = q2.i.f13737c;
        long jB = vd.a.b(fD - ((int) (j10 >> 32)), f1.c.e(j) - ((int) (j10 & 4294967295L)));
        x0 x0Var = this.Q;
        return x0Var != null ? x0Var.f(jB, true) : jB;
    }

    @Override // t1.p
    public final void H(t1.p pVar, float[] fArr) {
        t0 t0VarY0 = Y0(pVar);
        t0VarY0.Q0();
        t0 t0VarF0 = F0(t0VarY0);
        g1.b0.d(fArr);
        while (!t0VarY0.equals(t0VarF0)) {
            x0 x0Var = t0VarY0.Q;
            if (x0Var != null) {
                x0Var.a(fArr);
            }
            if (!q2.i.b(t0VarY0.J, q2.i.f13736b)) {
                float[] fArr2 = T;
                g1.b0.d(fArr2);
                g1.b0.f(fArr2, (int) (r1 >> 32), (int) (r1 & 4294967295L));
                g1.b0.e(fArr, fArr2);
            }
            t0VarY0 = t0VarY0.A;
            kotlin.jvm.internal.l.c(t0VarY0);
        }
        a1(t0VarF0, fArr);
    }

    public abstract l0 H0();

    @Override // t1.p
    public final long I(long j) {
        if (!J0().C) {
            throw new IllegalStateException("LayoutCoordinate operations are only valid when isAttached is true");
        }
        Q0();
        for (t0 t0Var = this; t0Var != null; t0Var = t0Var.A) {
            j = t0Var.Z0(j);
        }
        return j;
    }

    public final long I0() {
        return this.E.k0(this.f18471y.J.c());
    }

    @Override // t1.p
    public final long J(t1.p pVar, long j) {
        if (pVar instanceof t1.f0) {
            long J = ((t1.f0) pVar).J(this, vd.a.b(-f1.c.d(j), -f1.c.e(j)));
            return vd.a.b(-f1.c.d(J), -f1.c.e(J));
        }
        t0 t0VarY0 = Y0(pVar);
        t0VarY0.Q0();
        t0 t0VarF0 = F0(t0VarY0);
        while (t0VarY0 != t0VarF0) {
            j = t0VarY0.Z0(j);
            t0VarY0 = t0VarY0.A;
            kotlin.jvm.internal.l.c(t0VarY0);
        }
        return y0(t0VarF0, j);
    }

    public abstract a1.m J0();

    public final a1.m K0(int i10) {
        boolean zR = f.r(i10);
        a1.m mVarJ0 = J0();
        if (!zR && (mVarJ0 = mVarJ0.f201u) == null) {
            return null;
        }
        for (a1.m mVarL0 = L0(zR); mVarL0 != null && (mVarL0.f200t & i10) != 0; mVarL0 = mVarL0.f202v) {
            if ((mVarL0.f199s & i10) != 0) {
                return mVarL0;
            }
            if (mVarL0 == mVarJ0) {
                return null;
            }
        }
        return null;
    }

    public final a1.m L0(boolean z3) {
        a1.m mVarJ0;
        ka.v vVar = this.f18471y.M;
        if (((t0) vVar.f9529e) == this) {
            return (a1.m) vVar.f9531g;
        }
        if (!z3) {
            t0 t0Var = this.A;
            if (t0Var != null) {
                return t0Var.J0();
            }
            return null;
        }
        t0 t0Var2 = this.A;
        if (t0Var2 == null || (mVarJ0 = t0Var2.J0()) == null) {
            return null;
        }
        return mVarJ0.f202v;
    }

    /* JADX WARN: Code restructure failed: missing block: B:54:0x00e3, code lost:
    
        if (v1.f.o(r18.b(), v1.f.a(r9, r20)) > 0) goto L55;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void M0(v1.d r15, long r16, v1.r r18, boolean r19, boolean r20) {
        /*
            Method dump skipped, instruction units count: 257
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: v1.t0.M0(v1.d, long, v1.r, boolean, boolean):void");
    }

    public void N0(d dVar, long j, r rVar, boolean z3, boolean z10) {
        t0 t0Var = this.f18472z;
        if (t0Var != null) {
            t0Var.M0(dVar, t0Var.G0(j), rVar, z3, z10);
        }
    }

    public final void O0() {
        x0 x0Var = this.Q;
        if (x0Var != null) {
            x0Var.invalidate();
            return;
        }
        t0 t0Var = this.A;
        if (t0Var != null) {
            t0Var.O0();
        }
    }

    public final boolean P0() {
        if (this.Q != null && this.G <= 0.0f) {
            return true;
        }
        t0 t0Var = this.A;
        if (t0Var != null) {
            return t0Var.P0();
        }
        return false;
    }

    public final void Q0() {
        i0 i0Var = this.f18471y.N;
        int i10 = i0Var.f18403a.N.f18405c;
        if (i10 == 3 || i10 == 4) {
            if (i0Var.f18416o.M) {
                i0Var.d(true);
            } else {
                i0Var.c(true);
            }
        }
        if (i10 == 4) {
            g0 g0Var = i0Var.f18417p;
            if (g0Var == null || !g0Var.I) {
                i0Var.c(true);
            } else {
                i0Var.d(true);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r7v15 */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v5, types: [a1.m] */
    /* JADX WARN: Type inference failed for: r7v7, types: [a1.m] */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v2, types: [q0.f] */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v6, types: [q0.f] */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    /* JADX WARN: Type inference failed for: r9v5 */
    public final void R0() {
        a1.m mVarJ0;
        boolean zR = f.r(128);
        a1.m mVarL0 = L0(zR);
        if (mVarL0 == null || (mVarL0.f197i.f200t & 128) == 0) {
            return;
        }
        y0.g gVarH = y0.m.h((y0.g) y0.m.f20059a.get(), null, false);
        try {
            y0.g gVarJ = gVarH.j();
            try {
                if (!zR) {
                    mVarJ0 = J0().f201u;
                    if (mVarJ0 == null) {
                    }
                }
                mVarJ0 = J0();
                for (a1.m mVarL02 = L0(zR); mVarL02 != null; mVarL02 = mVarL02.f202v) {
                    if ((mVarL02.f200t & 128) == 0) {
                        break;
                    }
                    if ((mVarL02.f199s & 128) != 0) {
                        ?? F = mVarL02;
                        ?? fVar = 0;
                        while (F != 0) {
                            if (F instanceof v) {
                                ((v) F).p(this.f16291s);
                            } else if ((F.f199s & 128) != 0 && (F instanceof m)) {
                                a1.m mVar = ((m) F).E;
                                int i10 = 0;
                                F = F;
                                fVar = fVar;
                                while (mVar != null) {
                                    if ((mVar.f199s & 128) != 0) {
                                        i10++;
                                        fVar = fVar;
                                        if (i10 == 1) {
                                            F = mVar;
                                        } else {
                                            if (fVar == 0) {
                                                fVar = new q0.f(new a1.m[16]);
                                            }
                                            if (F != 0) {
                                                fVar.b(F);
                                                F = 0;
                                            }
                                            fVar.b(mVar);
                                        }
                                    }
                                    mVar = mVar.f202v;
                                    F = F;
                                    fVar = fVar;
                                }
                                if (i10 == 1) {
                                }
                            }
                            F = f.f(fVar);
                        }
                    }
                    if (mVarL02 == mVarJ0) {
                        break;
                    }
                }
            } finally {
                y0.g.p(gVarJ);
            }
        } finally {
            gVarH.c();
        }
    }

    @Override // q2.b
    public final float S() {
        return this.f18471y.H.S();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1, types: [a1.m] */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4, types: [a1.m] */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [q0.f] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [q0.f] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* JADX WARN: Type inference failed for: r6v4 */
    public final void S0() {
        boolean zR = f.r(128);
        a1.m mVarJ0 = J0();
        if (!zR && (mVarJ0 = mVarJ0.f201u) == null) {
            return;
        }
        for (a1.m mVarL0 = L0(zR); mVarL0 != null && (mVarL0.f200t & 128) != 0; mVarL0 = mVarL0.f202v) {
            if ((mVarL0.f199s & 128) != 0) {
                ?? F = mVarL0;
                ?? fVar = 0;
                while (F != 0) {
                    if (F instanceof v) {
                        ((v) F).g0(this);
                    } else if ((F.f199s & 128) != 0 && (F instanceof m)) {
                        a1.m mVar = ((m) F).E;
                        int i10 = 0;
                        F = F;
                        fVar = fVar;
                        while (mVar != null) {
                            if ((mVar.f199s & 128) != 0) {
                                i10++;
                                fVar = fVar;
                                if (i10 == 1) {
                                    F = mVar;
                                } else {
                                    if (fVar == 0) {
                                        fVar = new q0.f(new a1.m[16]);
                                    }
                                    if (F != 0) {
                                        fVar.b(F);
                                        F = 0;
                                    }
                                    fVar.b(mVar);
                                }
                            }
                            mVar = mVar.f202v;
                            F = F;
                            fVar = fVar;
                        }
                        if (i10 == 1) {
                        }
                    }
                    F = f.f(fVar);
                }
            }
            if (mVarL0 == mVarJ0) {
                return;
            }
        }
    }

    public abstract void T0(g1.r rVar);

    public final void U0(long j, float f9, eh.c cVar) {
        b1(cVar, false);
        if (!q2.i.b(this.J, j)) {
            this.J = j;
            androidx.compose.ui.node.a aVar = this.f18471y;
            aVar.N.f18416o.q0();
            x0 x0Var = this.Q;
            if (x0Var != null) {
                x0Var.j(j);
            } else {
                t0 t0Var = this.A;
                if (t0Var != null) {
                    t0Var.O0();
                }
            }
            k0.v0(this);
            y0 y0Var = aVar.f1250y;
            if (y0Var != null) {
                ((w1.t) y0Var).w(aVar);
            }
        }
        this.K = f9;
    }

    public final void V0(f1.b bVar, boolean z3, boolean z10) {
        x0 x0Var = this.Q;
        if (x0Var != null) {
            if (this.C) {
                if (z10) {
                    long jI0 = I0();
                    float fD = f1.f.d(jI0) / 2.0f;
                    float fB = f1.f.b(jI0) / 2.0f;
                    long j = this.f16291s;
                    bVar.a(-fD, -fB, ((int) (j >> 32)) + fD, ((int) (j & 4294967295L)) + fB);
                } else if (z3) {
                    long j10 = this.f16291s;
                    bVar.a(0.0f, 0.0f, (int) (j10 >> 32), (int) (j10 & 4294967295L));
                }
                if (bVar.b()) {
                    return;
                }
            }
            x0Var.b(bVar, false);
        }
        long j11 = this.J;
        int i10 = q2.i.f13737c;
        float f9 = (int) (j11 >> 32);
        bVar.f5969a += f9;
        bVar.f5971c += f9;
        float f10 = (int) (j11 & 4294967295L);
        bVar.f5970b += f10;
        bVar.f5972d += f10;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1, types: [a1.m] */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v3 */
    /* JADX WARN: Type inference failed for: r6v4, types: [a1.m] */
    /* JADX WARN: Type inference failed for: r6v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v6 */
    /* JADX WARN: Type inference failed for: r6v7 */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r6v9 */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v3, types: [q0.f] */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v5 */
    /* JADX WARN: Type inference failed for: r7v6, types: [q0.f] */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9 */
    /* JADX WARN: Type inference failed for: r8v4 */
    public final void W0(t1.i0 i0Var) {
        t1.i0 i0Var2 = this.H;
        if (i0Var != i0Var2) {
            this.H = i0Var;
            androidx.compose.ui.node.a aVar = this.f18471y;
            if (i0Var2 == null || i0Var.b() != i0Var2.b() || i0Var.a() != i0Var2.a()) {
                int iB = i0Var.b();
                int iA = i0Var.a();
                x0 x0Var = this.Q;
                if (x0Var != null) {
                    x0Var.g(te.a.c(iB, iA));
                } else {
                    t0 t0Var = this.A;
                    if (t0Var != null) {
                        t0Var.O0();
                    }
                }
                i0(te.a.c(iB, iA));
                c1(false);
                boolean zR = f.r(4);
                a1.m mVarJ0 = J0();
                if (zR || (mVarJ0 = mVarJ0.f201u) != null) {
                    for (a1.m mVarL0 = L0(zR); mVarL0 != null && (mVarL0.f200t & 4) != 0; mVarL0 = mVarL0.f202v) {
                        if ((mVarL0.f199s & 4) != 0) {
                            ?? F = mVarL0;
                            ?? fVar = 0;
                            while (F != 0) {
                                if (F instanceof o) {
                                    ((o) F).H();
                                } else if ((F.f199s & 4) != 0 && (F instanceof m)) {
                                    a1.m mVar = ((m) F).E;
                                    int i10 = 0;
                                    F = F;
                                    fVar = fVar;
                                    while (mVar != null) {
                                        if ((mVar.f199s & 4) != 0) {
                                            i10++;
                                            fVar = fVar;
                                            if (i10 == 1) {
                                                F = mVar;
                                            } else {
                                                if (fVar == 0) {
                                                    fVar = new q0.f(new a1.m[16]);
                                                }
                                                if (F != 0) {
                                                    fVar.b(F);
                                                    F = 0;
                                                }
                                                fVar.b(mVar);
                                            }
                                        }
                                        mVar = mVar.f202v;
                                        F = F;
                                        fVar = fVar;
                                    }
                                    if (i10 == 1) {
                                    }
                                }
                                F = f.f(fVar);
                            }
                        }
                        if (mVarL0 == mVarJ0) {
                            break;
                        }
                    }
                }
                y0 y0Var = aVar.f1250y;
                if (y0Var != null) {
                    ((w1.t) y0Var).w(aVar);
                }
            }
            LinkedHashMap linkedHashMap = this.I;
            if (((linkedHashMap == null || linkedHashMap.isEmpty()) && i0Var.c().isEmpty()) || kotlin.jvm.internal.l.a(i0Var.c(), this.I)) {
                return;
            }
            aVar.N.f18416o.J.f();
            LinkedHashMap linkedHashMap2 = this.I;
            if (linkedHashMap2 == null) {
                linkedHashMap2 = new LinkedHashMap();
                this.I = linkedHashMap2;
            }
            linkedHashMap2.clear();
            linkedHashMap2.putAll(i0Var.c());
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1, types: [a1.m] */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4, types: [a1.m] */
    /* JADX WARN: Type inference failed for: r2v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v3, types: [q0.f] */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v6, types: [q0.f] */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r3v9 */
    /* JADX WARN: Type inference failed for: r5v4 */
    public final void X0(a1.m mVar, d dVar, long j, r rVar, boolean z3, boolean z10, float f9) {
        boolean z11;
        if (mVar == null) {
            N0(dVar, j, rVar, z3, z10);
            return;
        }
        switch (dVar.f18348i) {
            case 1:
                ?? F = mVar;
                ?? fVar = 0;
                while (true) {
                    int i10 = 0;
                    if (F == 0) {
                        z11 = false;
                    } else {
                        if (F instanceof c1) {
                            ((c1) F).I();
                        } else if ((F.f199s & 16) != 0 && (F instanceof m)) {
                            a1.m mVar2 = ((m) F).E;
                            F = F;
                            fVar = fVar;
                            while (mVar2 != null) {
                                if ((mVar2.f199s & 16) != 0) {
                                    i10++;
                                    fVar = fVar;
                                    if (i10 == 1) {
                                        F = mVar2;
                                    } else {
                                        if (fVar == 0) {
                                            fVar = new q0.f(new a1.m[16]);
                                        }
                                        if (F != 0) {
                                            fVar.b(F);
                                            F = 0;
                                        }
                                        fVar.b(mVar2);
                                    }
                                }
                                mVar2 = mVar2.f202v;
                                F = F;
                                fVar = fVar;
                            }
                            if (i10 == 1) {
                            }
                        }
                        F = f.f(fVar);
                    }
                    break;
                }
                break;
            default:
                z11 = false;
                break;
        }
        if (!z11) {
            X0(f.e(mVar, dVar.a()), dVar, j, rVar, z3, z10, f9);
            return;
        }
        s0 s0Var = new s0(this, mVar, dVar, j, rVar, z3, z10, f9, 1);
        if (rVar.f18455s == sb.c.t(rVar)) {
            rVar.j(mVar, f9, z10, s0Var);
            if (rVar.f18455s + 1 == sb.c.t(rVar)) {
                rVar.k();
                return;
            }
            return;
        }
        long jB = rVar.b();
        int i11 = rVar.f18455s;
        rVar.f18455s = sb.c.t(rVar);
        rVar.j(mVar, f9, z10, s0Var);
        if (rVar.f18455s + 1 < sb.c.t(rVar) && f.o(jB, rVar.b()) > 0) {
            int i12 = rVar.f18455s + 1;
            int i13 = i11 + 1;
            Object[] objArr = rVar.f18453i;
            rg.k.t0(objArr, objArr, i13, i12, rVar.f18456t);
            long[] jArr = rVar.f18454r;
            System.arraycopy(jArr, i12, jArr, i13, rVar.f18456t - i12);
            rVar.f18455s = ((rVar.f18456t + i11) - rVar.f18455s) - 1;
        }
        rVar.k();
        rVar.f18455s = i11;
    }

    public final long Z0(long j) {
        x0 x0Var = this.Q;
        if (x0Var != null) {
            j = x0Var.f(j, false);
        }
        long j10 = this.J;
        float fD = f1.c.d(j);
        int i10 = q2.i.f13737c;
        return vd.a.b(fD + ((int) (j10 >> 32)), f1.c.e(j) + ((int) (j10 & 4294967295L)));
    }

    @Override // q2.b
    public final float a() {
        return this.f18471y.H.a();
    }

    public final void a1(t0 t0Var, float[] fArr) {
        if (kotlin.jvm.internal.l.a(t0Var, this)) {
            return;
        }
        t0 t0Var2 = this.A;
        kotlin.jvm.internal.l.c(t0Var2);
        t0Var2.a1(t0Var, fArr);
        if (!q2.i.b(this.J, q2.i.f13736b)) {
            float[] fArr2 = T;
            g1.b0.d(fArr2);
            long j = this.J;
            g1.b0.f(fArr2, -((int) (j >> 32)), -((int) (j & 4294967295L)));
            g1.b0.e(fArr, fArr2);
        }
        x0 x0Var = this.Q;
        if (x0Var != null) {
            x0Var.h(fArr);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x008d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void b1(eh.c r9, boolean r10) {
        /*
            Method dump skipped, instruction units count: 256
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: v1.t0.b1(eh.c, boolean):void");
    }

    public final void c1(boolean z3) {
        y0 y0Var;
        x0 x0Var = this.Q;
        if (x0Var == null) {
            if (this.D != null) {
                throw new IllegalStateException("null layer with a non-null layerBlock");
            }
            return;
        }
        eh.c cVar = this.D;
        if (cVar == null) {
            throw new IllegalStateException("updateLayerParameters requires a non-null layerBlock");
        }
        g1.h0 h0Var = R;
        h0Var.d(1.0f);
        h0Var.f(1.0f);
        h0Var.b(1.0f);
        h0Var.g(0.0f);
        long j = g1.z.f6926a;
        h0Var.c(j);
        h0Var.i(j);
        if (h0Var.f6880x != 0.0f) {
            h0Var.f6874i |= 1024;
            h0Var.f6880x = 0.0f;
        }
        if (h0Var.f6881y != 8.0f) {
            h0Var.f6874i |= 2048;
            h0Var.f6881y = 8.0f;
        }
        h0Var.k(g1.p0.f6899b);
        h0Var.h(g1.f0.f6868a);
        if (h0Var.B) {
            h0Var.f6874i |= 16384;
            h0Var.B = false;
        }
        int i10 = f1.f.f5993d;
        h0Var.f6874i = 0;
        androidx.compose.ui.node.a aVar = this.f18471y;
        h0Var.C = aVar.H;
        te.a.C(this.f16291s);
        ((w1.t) f.z(aVar)).getSnapshotObserver().a(this, e.f18360t, new p1.g(20, cVar));
        u uVar = this.M;
        if (uVar == null) {
            uVar = new u();
            this.M = uVar;
        }
        uVar.f18473a = h0Var.f6875r;
        uVar.f18474b = h0Var.f6876s;
        uVar.f18475c = h0Var.f6880x;
        uVar.f18476d = h0Var.f6881y;
        uVar.f18477e = h0Var.f6882z;
        x0Var.e(h0Var, aVar.I, aVar.H);
        this.C = h0Var.B;
        this.G = h0Var.f6877t;
        if (!z3 || (y0Var = aVar.f1250y) == null) {
            return;
        }
        ((w1.t) y0Var).w(aVar);
    }

    @Override // t1.p
    public final long d(long j) {
        long jI = I(j);
        w1.t tVar = (w1.t) f.z(this.f18471y);
        tVar.z();
        return g1.b0.b(tVar.f18919c0, jI);
    }

    @Override // t1.m
    public final q2.l getLayoutDirection() {
        return this.f18471y.I;
    }

    @Override // t1.p
    public final boolean h() {
        return J0().C;
    }

    @Override // t1.p
    public final long i() {
        return this.f16291s;
    }

    @Override // v1.k0
    public final k0 n0() {
        return this.f18472z;
    }

    @Override // t1.p
    public final long o(long j) {
        if (!J0().C) {
            throw new IllegalStateException("LayoutCoordinate operations are only valid when isAttached is true");
        }
        t1.p pVarG = t1.w0.g(this);
        w1.t tVar = (w1.t) f.z(this.f18471y);
        tVar.z();
        return J(pVarG, f1.c.f(g1.b0.b(tVar.f18920d0, j), t1.w0.k(pVarG)));
    }

    @Override // v1.k0
    public final boolean o0() {
        return this.H != null;
    }

    @Override // t1.p
    public final f1.d p(t1.p pVar, boolean z3) {
        if (!J0().C) {
            throw new IllegalStateException("LayoutCoordinate operations are only valid when isAttached is true");
        }
        if (!pVar.h()) {
            throw new IllegalStateException(("LayoutCoordinates " + pVar + " is not attached!").toString());
        }
        t0 t0VarY0 = Y0(pVar);
        t0VarY0.Q0();
        t0 t0VarF0 = F0(t0VarY0);
        f1.b bVar = this.L;
        if (bVar == null) {
            bVar = new f1.b();
            bVar.f5969a = 0.0f;
            bVar.f5970b = 0.0f;
            bVar.f5971c = 0.0f;
            bVar.f5972d = 0.0f;
            this.L = bVar;
        }
        bVar.f5969a = 0.0f;
        bVar.f5970b = 0.0f;
        bVar.f5971c = (int) (pVar.i() >> 32);
        bVar.f5972d = (int) (pVar.i() & 4294967295L);
        while (t0VarY0 != t0VarF0) {
            t0VarY0.V0(bVar, z3, false);
            if (bVar.b()) {
                return f1.d.f5978e;
            }
            t0VarY0 = t0VarY0.A;
            kotlin.jvm.internal.l.c(t0VarY0);
        }
        x0(t0VarF0, bVar, z3);
        return new f1.d(bVar.f5969a, bVar.f5970b, bVar.f5971c, bVar.f5972d);
    }

    @Override // v1.k0
    public final t1.i0 q0() {
        t1.i0 i0Var = this.H;
        if (i0Var != null) {
            return i0Var;
        }
        throw new IllegalStateException("Asking for measurement result of unmeasured layout modifier");
    }

    @Override // v1.k0
    public final long r0() {
        return this.J;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v13 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [a1.m] */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [a1.m] */
    /* JADX WARN: Type inference failed for: r5v7, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v3, types: [q0.f] */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v6, types: [q0.f] */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r6v9 */
    /* JADX WARN: Type inference failed for: r7v5 */
    @Override // t1.q0, t1.g0
    public final Object u() {
        androidx.compose.ui.node.a aVar = this.f18471y;
        if (!aVar.M.i(64)) {
            return null;
        }
        J0();
        Object objO = null;
        for (a1.m mVar = (f1) aVar.M.f9530f; mVar != null; mVar = mVar.f201u) {
            if ((mVar.f199s & 64) != 0) {
                ?? F = mVar;
                ?? fVar = 0;
                while (F != 0) {
                    if (F instanceof b1) {
                        objO = ((b1) F).o(aVar.H, objO);
                    } else if ((F.f199s & 64) != 0 && (F instanceof m)) {
                        a1.m mVar2 = ((m) F).E;
                        int i10 = 0;
                        F = F;
                        fVar = fVar;
                        while (mVar2 != null) {
                            if ((mVar2.f199s & 64) != 0) {
                                i10++;
                                fVar = fVar;
                                if (i10 == 1) {
                                    F = mVar2;
                                } else {
                                    if (fVar == 0) {
                                        fVar = new q0.f(new a1.m[16]);
                                    }
                                    if (F != 0) {
                                        fVar.b(F);
                                        F = 0;
                                    }
                                    fVar.b(mVar2);
                                }
                            }
                            mVar2 = mVar2.f202v;
                            F = F;
                            fVar = fVar;
                        }
                        if (i10 == 1) {
                        }
                    }
                    F = f.f(fVar);
                }
            }
        }
        return objO;
    }

    @Override // t1.p
    public final t1.p v() {
        if (!J0().C) {
            throw new IllegalStateException("LayoutCoordinate operations are only valid when isAttached is true");
        }
        Q0();
        return ((t0) this.f18471y.M.f9529e).A;
    }

    @Override // v1.z0
    public final boolean w() {
        return (this.Q == null || this.B || !this.f18471y.C()) ? false : true;
    }

    @Override // v1.k0
    public final void w0() {
        g0(this.J, this.K, this.D);
    }

    public final void x0(t0 t0Var, f1.b bVar, boolean z3) {
        if (t0Var == this) {
            return;
        }
        t0 t0Var2 = this.A;
        if (t0Var2 != null) {
            t0Var2.x0(t0Var, bVar, z3);
        }
        long j = this.J;
        int i10 = q2.i.f13737c;
        float f9 = (int) (j >> 32);
        bVar.f5969a -= f9;
        bVar.f5971c -= f9;
        float f10 = (int) (j & 4294967295L);
        bVar.f5970b -= f10;
        bVar.f5972d -= f10;
        x0 x0Var = this.Q;
        if (x0Var != null) {
            x0Var.b(bVar, true);
            if (this.C && z3) {
                long j10 = this.f16291s;
                bVar.a(0.0f, 0.0f, (int) (j10 >> 32), (int) (j10 & 4294967295L));
            }
        }
    }

    public final long y0(t0 t0Var, long j) {
        if (t0Var == this) {
            return j;
        }
        t0 t0Var2 = this.A;
        return (t0Var2 == null || kotlin.jvm.internal.l.a(t0Var, t0Var2)) ? G0(j) : G0(t0Var2.y0(t0Var, j));
    }

    public final long z0(long j) {
        return a.a.h(Math.max(0.0f, (f1.f.d(j) - a0()) / 2.0f), Math.max(0.0f, (f1.f.b(j) - R()) / 2.0f));
    }
}

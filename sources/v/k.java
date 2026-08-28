package v;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class k extends a1.m implements v1.v {
    public t0 D;
    public k1 E;
    public boolean F;
    public i G;
    public t1.p I;
    public t1.p J;
    public f1.d K;
    public boolean L;
    public boolean N;
    public final d2 O;
    public final ae.c H = new ae.c(27);
    public long M = 0;

    public k(t0 t0Var, k1 k1Var, boolean z3, i iVar) {
        this.D = t0Var;
        this.E = k1Var;
        this.F = z3;
        this.G = iVar;
        this.O = new d2((t.i) ((kb.c) this.G).f9561i);
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x0073 A[EDGE_INSN: B:43:0x0073->B:25:0x0073 BREAK  A[LOOP:0: B:8:0x001c->B:45:?], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:45:? A[LOOP:0: B:8:0x001c->B:45:?, LOOP_END, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final float G0(v.k r11) {
        /*
            long r0 = r11.M
            r2 = 0
            boolean r0 = q2.k.a(r0, r2)
            if (r0 == 0) goto Lc
            goto L7f
        Lc:
            ae.c r0 = r11.H
            java.lang.Object r0 = r0.f594i
            q0.f r0 = (q0.f) r0
            int r1 = r0.f13638s
            r2 = 0
            r3 = 1
            if (r1 <= 0) goto L72
            int r1 = r1 - r3
            java.lang.Object[] r0 = r0.f13636i
            r4 = r2
        L1c:
            r5 = r0[r1]
            v.j r5 = (v.j) r5
            c0.h r5 = r5.f18186a
            java.lang.Object r5 = r5.invoke()
            f1.d r5 = (f1.d) r5
            if (r5 == 0) goto L6d
            float r6 = r5.c()
            float r7 = r5.b()
            long r6 = a.a.h(r6, r7)
            long r8 = r11.M
            long r8 = te.a.C(r8)
            v.t0 r10 = r11.D
            int r10 = r10.ordinal()
            if (r10 == 0) goto L59
            if (r10 != r3) goto L53
            float r6 = f1.f.d(r6)
            float r7 = f1.f.d(r8)
            int r6 = java.lang.Float.compare(r6, r7)
            goto L65
        L53:
            a2.d r11 = new a2.d
            r11.<init>()
            throw r11
        L59:
            float r6 = f1.f.b(r6)
            float r7 = f1.f.b(r8)
            int r6 = java.lang.Float.compare(r6, r7)
        L65:
            if (r6 > 0) goto L69
            r4 = r5
            goto L6d
        L69:
            if (r4 != 0) goto L73
            r4 = r5
            goto L73
        L6d:
            int r1 = r1 + (-1)
            if (r1 >= 0) goto L1c
            goto L73
        L72:
            r4 = r2
        L73:
            if (r4 != 0) goto L82
            boolean r0 = r11.L
            if (r0 == 0) goto L7d
            f1.d r2 = r11.H0()
        L7d:
            if (r2 != 0) goto L81
        L7f:
            r11 = 0
            return r11
        L81:
            r4 = r2
        L82:
            long r0 = r11.M
            long r0 = te.a.C(r0)
            v.t0 r2 = r11.D
            int r2 = r2.ordinal()
            if (r2 == 0) goto Laa
            if (r2 != r3) goto La4
            v.i r11 = r11.G
            float r2 = r4.f5979a
            float r3 = r4.f5981c
            float r3 = r3 - r2
            float r0 = f1.f.d(r0)
            kb.c r11 = (kb.c) r11
            float r11 = r11.h(r2, r3, r0)
            return r11
        La4:
            a2.d r11 = new a2.d
            r11.<init>()
            throw r11
        Laa:
            v.i r11 = r11.G
            float r2 = r4.f5980b
            float r3 = r4.f5982d
            float r3 = r3 - r2
            float r0 = f1.f.b(r0)
            kb.c r11 = (kb.c) r11
            float r11 = r11.h(r2, r3, r0)
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: v.k.G0(v.k):float");
    }

    public final f1.d H0() {
        t1.p pVar;
        t1.p pVar2 = this.I;
        if (pVar2 != null) {
            if (!pVar2.h()) {
                pVar2 = null;
            }
            if (pVar2 != null && (pVar = this.J) != null) {
                if (!pVar.h()) {
                    pVar = null;
                }
                if (pVar != null) {
                    return pVar2.p(pVar, false);
                }
            }
        }
        return null;
    }

    public final boolean I0(f1.d dVar, long j) {
        long jK0 = K0(dVar, j);
        return Math.abs(f1.c.d(jK0)) <= 0.5f && Math.abs(f1.c.e(jK0)) <= 0.5f;
    }

    public final void J0() {
        if (this.N) {
            throw new IllegalStateException("launchAnimation called when previous animation was running");
        }
        oh.x.s(v0(), null, 4, new t.c1(13, this, (ug.c) null), 1);
    }

    public final long K0(f1.d dVar, long j) {
        long jC = te.a.C(j);
        int iOrdinal = this.D.ordinal();
        if (iOrdinal == 0) {
            i iVar = this.G;
            float f9 = dVar.f5980b;
            return vd.a.b(0.0f, ((kb.c) iVar).h(f9, dVar.f5982d - f9, f1.f.b(jC)));
        }
        if (iOrdinal != 1) {
            throw new a2.d();
        }
        i iVar2 = this.G;
        float f10 = dVar.f5979a;
        return vd.a.b(((kb.c) iVar2).h(f10, dVar.f5981c - f10, f1.f.d(jC)), 0.0f);
    }

    @Override // v1.v
    public final void g0(t1.p pVar) {
        this.I = pVar;
    }

    @Override // v1.v
    public final void p(long j) {
        int iG;
        f1.d dVarH0;
        long j10 = this.M;
        this.M = j;
        int iOrdinal = this.D.ordinal();
        if (iOrdinal == 0) {
            iG = kotlin.jvm.internal.l.g((int) (j & 4294967295L), (int) (4294967295L & j10));
        } else {
            if (iOrdinal != 1) {
                throw new a2.d();
            }
            iG = kotlin.jvm.internal.l.g((int) (j >> 32), (int) (j10 >> 32));
        }
        if (iG < 0 && (dVarH0 = H0()) != null) {
            f1.d dVar = this.K;
            if (dVar == null) {
                dVar = dVarH0;
            }
            if (!this.N && !this.L && I0(dVar, j10) && !I0(dVarH0, j)) {
                this.L = true;
                J0();
            }
            this.K = dVarH0;
        }
    }
}

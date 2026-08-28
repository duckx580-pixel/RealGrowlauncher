package v;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class l0 extends v1.m implements v1.c1, v1.k {
    public kotlin.jvm.internal.m F;
    public boolean G;
    public x.l H;
    public eh.a I;
    public eh.f J;
    public eh.f K;
    public boolean L;
    public final p1.g N;
    public boolean P;
    public final q1.b0 Q;
    public final qh.d R;
    public x.b S;
    public m0 T;
    public t0 U;
    public d0 V;
    public final k0 W;
    public final u X;
    public final a M = new a(this, 0);
    public final r1.c O = new r1.c();

    /* JADX WARN: Multi-variable type inference failed */
    public l0(m0 m0Var, eh.c cVar, t0 t0Var, boolean z3, x.l lVar, eh.a aVar, eh.f fVar, eh.f fVar2, boolean z10) {
        this.F = (kotlin.jvm.internal.m) cVar;
        this.G = z3;
        this.H = lVar;
        this.I = aVar;
        this.J = fVar;
        this.K = fVar2;
        this.L = z10;
        int i10 = 12;
        this.N = new p1.g(i10, this);
        t.c1 c1Var = new t.c1(i10, this, (ug.c) null);
        q1.g gVar = q1.x.f13710a;
        q1.b0 b0Var = new q1.b0(c1Var);
        G0(b0Var);
        this.Q = b0Var;
        this.R = jj.d.b(Integer.MAX_VALUE, 0, 6);
        this.T = m0Var;
        this.U = t0Var;
        this.V = j0.f18188a;
        this.W = new k0(this);
        this.X = t0Var == t0.f18260i ? c0.f18117b : c0.f18116a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0055, code lost:
    
        if (r2.b(r6, r0) == r1) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x006d, code lost:
    
        if (r8.invoke(r9, r10, r0) != r1) goto L27;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object H0(v.l0 r8, oh.w r9, wg.c r10) {
        /*
            boolean r0 = r10 instanceof v.c
            if (r0 == 0) goto L13
            r0 = r10
            v.c r0 = (v.c) r0
            int r1 = r0.f18115u
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f18115u = r1
            goto L18
        L13:
            v.c r0 = new v.c
            r0.<init>(r8, r10)
        L18:
            java.lang.Object r10 = r0.f18113s
            vg.a r1 = vg.a.f18645i
            int r2 = r0.f18115u
            r3 = 2
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L3b
            if (r2 == r4) goto L33
            if (r2 != r3) goto L2b
            androidx.work.v.B(r10)
            goto L70
        L2b:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L33:
            oh.w r9 = r0.f18112r
            v.l0 r8 = r0.f18111i
            androidx.work.v.B(r10)
            goto L58
        L3b:
            androidx.work.v.B(r10)
            x.b r10 = r8.S
            if (r10 == 0) goto L5a
            x.l r2 = r8.H
            if (r2 == 0) goto L58
            x.a r6 = new x.a
            r6.<init>(r10)
            r0.f18111i = r8
            r0.f18112r = r9
            r0.f18115u = r4
            java.lang.Object r10 = r2.b(r6, r0)
            if (r10 != r1) goto L58
            goto L6f
        L58:
            r8.S = r5
        L5a:
            eh.f r8 = r8.K
            long r6 = q2.p.f13752b
            q2.p r10 = new q2.p
            r10.<init>(r6)
            r0.f18111i = r5
            r0.f18112r = r5
            r0.f18115u = r3
            java.lang.Object r8 = r8.invoke(r9, r10, r0)
            if (r8 != r1) goto L70
        L6f:
            return r1
        L70:
            qg.o r8 = qg.o.f13918a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: v.l0.H0(v.l0, oh.w, wg.c):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x00a9, code lost:
    
        if (r7.invoke(r8, r2, r0) == r1) goto L34;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object I0(v.l0 r7, oh.w r8, v.s r9, wg.c r10) {
        /*
            boolean r0 = r10 instanceof v.d
            if (r0 == 0) goto L13
            r0 = r10
            v.d r0 = (v.d) r0
            int r1 = r0.w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.w = r1
            goto L18
        L13:
            v.d r0 = new v.d
            r0.<init>(r7, r10)
        L18:
            java.lang.Object r10 = r0.f18130u
            vg.a r1 = vg.a.f18645i
            int r2 = r0.w
            r3 = 3
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L4c
            if (r2 == r5) goto L42
            if (r2 == r4) goto L36
            if (r2 != r3) goto L2e
            androidx.work.v.B(r10)
            goto Lac
        L2e:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L36:
            x.b r7 = r0.f18129t
            v.s r8 = r0.f18128s
            oh.w r9 = r0.f18127r
            v.l0 r2 = r0.f18126i
            androidx.work.v.B(r10)
            goto L8a
        L42:
            v.s r9 = r0.f18128s
            oh.w r8 = r0.f18127r
            v.l0 r7 = r0.f18126i
            androidx.work.v.B(r10)
            goto L6b
        L4c:
            androidx.work.v.B(r10)
            x.b r10 = r7.S
            if (r10 == 0) goto L6b
            x.l r2 = r7.H
            if (r2 == 0) goto L6b
            x.a r6 = new x.a
            r6.<init>(r10)
            r0.f18126i = r7
            r0.f18127r = r8
            r0.f18128s = r9
            r0.w = r5
            java.lang.Object r10 = r2.b(r6, r0)
            if (r10 != r1) goto L6b
            goto Lab
        L6b:
            x.b r10 = new x.b
            r10.<init>()
            x.l r2 = r7.H
            if (r2 == 0) goto L8f
            r0.f18126i = r7
            r0.f18127r = r8
            r0.f18128s = r9
            r0.f18129t = r10
            r0.w = r4
            java.lang.Object r2 = r2.b(r10, r0)
            if (r2 != r1) goto L85
            goto Lab
        L85:
            r2 = r9
            r9 = r8
            r8 = r2
            r2 = r7
            r7 = r10
        L8a:
            r10 = r9
            r9 = r8
            r8 = r10
            r10 = r7
            r7 = r2
        L8f:
            r7.S = r10
            eh.f r7 = r7.J
            long r9 = r9.f18254b
            f1.c r2 = new f1.c
            r2.<init>(r9)
            r9 = 0
            r0.f18126i = r9
            r0.f18127r = r9
            r0.f18128s = r9
            r0.f18129t = r9
            r0.w = r3
            java.lang.Object r7 = r7.invoke(r8, r2, r0)
            if (r7 != r1) goto Lac
        Lab:
            return r1
        Lac:
            qg.o r7 = qg.o.f13918a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: v.l0.I0(v.l0, oh.w, v.s, wg.c):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0059, code lost:
    
        if (r2.b(r6, r0) == r1) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0073, code lost:
    
        if (r7.invoke(r8, r2, r0) != r1) goto L27;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object J0(v.l0 r7, oh.w r8, v.t r9, wg.c r10) {
        /*
            boolean r0 = r10 instanceof v.e
            if (r0 == 0) goto L13
            r0 = r10
            v.e r0 = (v.e) r0
            int r1 = r0.f18143v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f18143v = r1
            goto L18
        L13:
            v.e r0 = new v.e
            r0.<init>(r7, r10)
        L18:
            java.lang.Object r10 = r0.f18141t
            vg.a r1 = vg.a.f18645i
            int r2 = r0.f18143v
            r3 = 2
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L3d
            if (r2 == r4) goto L33
            if (r2 != r3) goto L2b
            androidx.work.v.B(r10)
            goto L76
        L2b:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L33:
            v.t r9 = r0.f18140s
            oh.w r8 = r0.f18139r
            v.l0 r7 = r0.f18138i
            androidx.work.v.B(r10)
            goto L5c
        L3d:
            androidx.work.v.B(r10)
            x.b r10 = r7.S
            if (r10 == 0) goto L5e
            x.l r2 = r7.H
            if (r2 == 0) goto L5c
            x.c r6 = new x.c
            r6.<init>(r10)
            r0.f18138i = r7
            r0.f18139r = r8
            r0.f18140s = r9
            r0.f18143v = r4
            java.lang.Object r10 = r2.b(r6, r0)
            if (r10 != r1) goto L5c
            goto L75
        L5c:
            r7.S = r5
        L5e:
            eh.f r7 = r7.K
            long r9 = r9.f18259b
            q2.p r2 = new q2.p
            r2.<init>(r9)
            r0.f18138i = r5
            r0.f18139r = r5
            r0.f18140s = r5
            r0.f18143v = r3
            java.lang.Object r7 = r7.invoke(r8, r2, r0)
            if (r7 != r1) goto L76
        L75:
            return r1
        L76:
            qg.o r7 = qg.o.f13918a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: v.l0.J0(v.l0, oh.w, v.t, wg.c):java.lang.Object");
    }

    @Override // a1.m
    public final void A0() {
        this.P = false;
        K0();
    }

    @Override // v1.c1
    public final void E() {
        this.Q.E();
    }

    public final void K0() {
        x.b bVar = this.S;
        if (bVar != null) {
            x.l lVar = this.H;
            if (lVar != null) {
                lVar.c(new x.a(bVar));
            }
            this.S = null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void L0(m0 m0Var, eh.c cVar, t0 t0Var, boolean z3, x.l lVar, eh.a aVar, eh.f fVar, eh.f fVar2, boolean z10) {
        boolean z11;
        boolean z12 = true;
        if (kotlin.jvm.internal.l.a(this.T, m0Var)) {
            z11 = false;
        } else {
            this.T = m0Var;
            z11 = true;
        }
        this.F = (kotlin.jvm.internal.m) cVar;
        if (this.U != t0Var) {
            this.U = t0Var;
            z11 = true;
        }
        if (this.G != z3) {
            this.G = z3;
            if (!z3) {
                K0();
            }
            z11 = true;
        }
        if (!kotlin.jvm.internal.l.a(this.H, lVar)) {
            K0();
            this.H = lVar;
        }
        this.I = aVar;
        this.J = fVar;
        this.K = fVar2;
        if (this.L != z10) {
            this.L = z10;
        } else {
            z12 = z11;
        }
        if (z12) {
            this.Q.I0();
        }
    }

    @Override // v1.c1
    public final void a0(q1.g gVar, q1.h hVar, long j) {
        this.Q.a0(gVar, hVar, j);
    }
}

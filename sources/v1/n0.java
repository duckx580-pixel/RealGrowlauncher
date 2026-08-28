package v1;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class n0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final androidx.compose.ui.node.a f18436a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f18438c;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public q2.a f18443h;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final u5.s f18437b = new u5.s(18);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final u5.c f18439d = new u5.c(21);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final q0.f f18440e = new q0.f(new androidx.compose.ui.node.a[16]);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f18441f = 1;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final q0.f f18442g = new q0.f(new m0[16]);

    public n0(androidx.compose.ui.node.a aVar) {
        this.f18436a = aVar;
    }

    public static boolean g(androidx.compose.ui.node.a aVar) {
        h0 h0Var = aVar.N.f18416o;
        return h0Var.A == 1 || h0Var.J.e();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v1 */
    /* JADX WARN: Type inference failed for: r11v10 */
    /* JADX WARN: Type inference failed for: r11v11 */
    /* JADX WARN: Type inference failed for: r11v12 */
    /* JADX WARN: Type inference failed for: r11v2, types: [a1.m] */
    /* JADX WARN: Type inference failed for: r11v4 */
    /* JADX WARN: Type inference failed for: r11v5, types: [a1.m] */
    /* JADX WARN: Type inference failed for: r11v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v7 */
    /* JADX WARN: Type inference failed for: r11v8 */
    /* JADX WARN: Type inference failed for: r11v9 */
    /* JADX WARN: Type inference failed for: r12v0 */
    /* JADX WARN: Type inference failed for: r12v1 */
    /* JADX WARN: Type inference failed for: r12v10 */
    /* JADX WARN: Type inference failed for: r12v11 */
    /* JADX WARN: Type inference failed for: r12v2 */
    /* JADX WARN: Type inference failed for: r12v3, types: [q0.f] */
    /* JADX WARN: Type inference failed for: r12v4 */
    /* JADX WARN: Type inference failed for: r12v5 */
    /* JADX WARN: Type inference failed for: r12v6, types: [q0.f] */
    /* JADX WARN: Type inference failed for: r12v8 */
    /* JADX WARN: Type inference failed for: r12v9 */
    /* JADX WARN: Type inference failed for: r13v6 */
    public final void a() {
        a1.m mVar;
        q0.f fVar = this.f18440e;
        int i10 = fVar.f13638s;
        if (i10 > 0) {
            Object[] objArr = fVar.f13636i;
            int i11 = 0;
            do {
                ka.v vVar = ((androidx.compose.ui.node.a) objArr[i11]).M;
                t tVar = (t) vVar.f9528d;
                boolean zR = f.r(128);
                if (zR) {
                    mVar = tVar.W;
                } else {
                    mVar = tVar.W.f201u;
                    if (mVar != null) {
                    }
                    i11++;
                }
                g1.h0 h0Var = t0.R;
                for (a1.m mVarL0 = tVar.L0(zR); mVarL0 != null && (mVarL0.f200t & 128) != 0; mVarL0 = mVarL0.f202v) {
                    if ((mVarL0.f199s & 128) != 0) {
                        ?? F = mVarL0;
                        ?? fVar2 = 0;
                        while (F != 0) {
                            if (F instanceof v) {
                                ((v) F).g0((t) vVar.f9528d);
                            } else if ((F.f199s & 128) != 0 && (F instanceof m)) {
                                a1.m mVar2 = ((m) F).E;
                                int i12 = 0;
                                F = F;
                                fVar2 = fVar2;
                                while (mVar2 != null) {
                                    if ((mVar2.f199s & 128) != 0) {
                                        i12++;
                                        fVar2 = fVar2;
                                        if (i12 == 1) {
                                            F = mVar2;
                                        } else {
                                            if (fVar2 == 0) {
                                                fVar2 = new q0.f(new a1.m[16]);
                                            }
                                            if (F != 0) {
                                                fVar2.b(F);
                                                F = 0;
                                            }
                                            fVar2.b(mVar2);
                                        }
                                    }
                                    mVar2 = mVar2.f202v;
                                    F = F;
                                    fVar2 = fVar2;
                                }
                                if (i12 == 1) {
                                }
                            }
                            F = f.f(fVar2);
                        }
                    }
                    if (mVarL0 == mVar) {
                        break;
                    }
                }
                i11++;
            } while (i11 < i10);
        }
        fVar.h();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void b(boolean r7) {
        /*
            r6 = this;
            r0 = 1
            u5.c r1 = r6.f18439d
            if (r7 == 0) goto L13
            java.lang.Object r7 = r1.f17629r
            q0.f r7 = (q0.f) r7
            r7.h()
            androidx.compose.ui.node.a r2 = r6.f18436a
            r7.b(r2)
            r2.U = r0
        L13:
            java.lang.Object r7 = r1.f17629r
            q0.f r7 = (q0.f) r7
            java.lang.Object[] r2 = r7.f13636i
            int r3 = r7.f13638s
            r4 = 0
            v1.w0 r5 = v1.w0.f18479b
            java.util.Arrays.sort(r2, r4, r3, r5)
            int r2 = r7.f13638s
            java.lang.Object r3 = r1.f17630s
            androidx.compose.ui.node.a[] r3 = (androidx.compose.ui.node.a[]) r3
            if (r3 == 0) goto L2c
            int r5 = r3.length
            if (r5 >= r2) goto L34
        L2c:
            r3 = 16
            int r3 = java.lang.Math.max(r3, r2)
            androidx.compose.ui.node.a[] r3 = new androidx.compose.ui.node.a[r3]
        L34:
            r5 = 0
            r1.f17630s = r5
        L37:
            if (r4 >= r2) goto L42
            java.lang.Object[] r5 = r7.f13636i
            r5 = r5[r4]
            r3[r4] = r5
            int r4 = r4 + 1
            goto L37
        L42:
            r7.h()
            int r2 = r2 - r0
        L46:
            r7 = -1
            if (r7 >= r2) goto L58
            r7 = r3[r2]
            kotlin.jvm.internal.l.c(r7)
            boolean r0 = r7.U
            if (r0 == 0) goto L55
            u5.c.m(r7)
        L55:
            int r2 = r2 + (-1)
            goto L46
        L58:
            r1.f17630s = r3
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: v1.n0.b(boolean):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean c(androidx.compose.ui.node.a r6, q2.a r7) {
        /*
            r5 = this;
            androidx.compose.ui.node.a r0 = r6.f1245s
            v1.i0 r1 = r6.N
            r2 = 0
            if (r0 != 0) goto L8
            return r2
        L8:
            if (r7 == 0) goto L1a
            if (r0 == 0) goto L18
            v1.g0 r0 = r1.f18417p
            kotlin.jvm.internal.l.c(r0)
            long r3 = r7.f13721a
            boolean r7 = r0.v0(r3)
            goto L2f
        L18:
            r7 = r2
            goto L2f
        L1a:
            v1.g0 r7 = r1.f18417p
            if (r7 == 0) goto L21
            q2.a r1 = r7.C
            goto L22
        L21:
            r1 = 0
        L22:
            if (r1 == 0) goto L18
            if (r0 == 0) goto L18
            kotlin.jvm.internal.l.c(r7)
            long r0 = r1.f13721a
            boolean r7 = r7.v0(r0)
        L2f:
            androidx.compose.ui.node.a r0 = r6.q()
            if (r7 == 0) goto L54
            if (r0 == 0) goto L54
            androidx.compose.ui.node.a r1 = r0.f1245s
            if (r1 != 0) goto L3f
            r5.q(r0, r2)
            return r7
        L3f:
            int r1 = r6.p()
            r3 = 1
            if (r1 != r3) goto L4a
            r5.o(r0, r2)
            return r7
        L4a:
            int r6 = r6.p()
            r1 = 2
            if (r6 != r1) goto L54
            r5.n(r0, r2)
        L54:
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: v1.n0.c(androidx.compose.ui.node.a, q2.a):boolean");
    }

    public final boolean d(androidx.compose.ui.node.a aVar, q2.a aVar2) {
        boolean zX0;
        if (aVar2 != null) {
            if (aVar.W == 3) {
                aVar.d();
            }
            zX0 = aVar.N.f18416o.x0(aVar2.f13721a);
        } else {
            h0 h0Var = aVar.N.f18416o;
            q2.a aVar3 = h0Var.f18392y ? new q2.a(h0Var.f16292t) : null;
            if (aVar3 != null) {
                if (aVar.W == 3) {
                    aVar.d();
                }
                zX0 = aVar.N.f18416o.x0(aVar3.f13721a);
            } else {
                aVar.getClass();
                zX0 = false;
            }
        }
        androidx.compose.ui.node.a aVarQ = aVar.q();
        if (zX0 && aVarQ != null) {
            int i10 = aVar.N.f18416o.A;
            if (i10 == 1) {
                q(aVarQ, false);
                return zX0;
            }
            if (i10 == 2) {
                p(aVarQ, false);
            }
        }
        return zX0;
    }

    public final void e(androidx.compose.ui.node.a aVar, boolean z3) {
        u5.s sVar = this.f18437b;
        if (((i1) ((u5.e) (z3 ? sVar.f17693i : sVar.f17694r)).f17636s).isEmpty()) {
            return;
        }
        if (!this.f18438c) {
            throw new IllegalStateException("forceMeasureTheSubtree should be executed during the measureAndLayout pass");
        }
        i0 i0Var = aVar.N;
        if (z3 ? i0Var.f18409g : i0Var.f18406d) {
            throw new IllegalArgumentException("node not yet measured");
        }
        f(aVar, z3);
    }

    public final void f(androidx.compose.ui.node.a aVar, boolean z3) {
        g0 g0Var;
        d0 d0Var;
        q0.f fVarT = aVar.t();
        int i10 = fVarT.f13638s;
        u5.s sVar = this.f18437b;
        boolean z10 = true;
        if (i10 > 0) {
            Object[] objArr = fVarT.f13636i;
            int i11 = 0;
            do {
                androidx.compose.ui.node.a aVar2 = (androidx.compose.ui.node.a) objArr[i11];
                if ((!z3 && g(aVar2)) || (z3 && (aVar2.p() == 1 || ((g0Var = aVar2.N.f18417p) != null && (d0Var = g0Var.F) != null && d0Var.e())))) {
                    boolean zV = f.v(aVar2);
                    i0 i0Var = aVar2.N;
                    if (zV && !z3) {
                        if (i0Var.f18409g && ((i1) ((u5.e) sVar.f17693i).f17636s).contains(aVar2)) {
                            k(aVar2, true, false);
                        } else {
                            e(aVar2, true);
                        }
                    }
                    if (z3 ? i0Var.f18409g : i0Var.f18406d) {
                        boolean zContains = ((i1) ((u5.e) sVar.f17693i).f17636s).contains(aVar2);
                        if (!z3) {
                            zContains = zContains || ((i1) ((u5.e) sVar.f17694r).f17636s).contains(aVar2);
                        }
                        if (zContains) {
                            k(aVar2, z3, false);
                        }
                    }
                    if (!(z3 ? i0Var.f18409g : i0Var.f18406d)) {
                        f(aVar2, z3);
                    }
                }
                i11++;
            } while (i11 < i10);
        }
        i0 i0Var2 = aVar.N;
        if (z3 ? i0Var2.f18409g : i0Var2.f18406d) {
            boolean zContains2 = ((i1) ((u5.e) sVar.f17693i).f17636s).contains(aVar);
            if (z3) {
                z10 = zContains2;
            } else if (!zContains2 && !((i1) ((u5.e) sVar.f17694r).f17636s).contains(aVar)) {
                z10 = false;
            }
            if (z10) {
                k(aVar, z3, false);
            }
        }
    }

    public final boolean h(w1.s sVar) {
        boolean z3;
        androidx.compose.ui.node.a aVar;
        u5.s sVar2 = this.f18437b;
        androidx.compose.ui.node.a aVar2 = this.f18436a;
        if (!aVar2.C()) {
            throw new IllegalArgumentException("performMeasureAndLayout called with unattached root");
        }
        if (!aVar2.D()) {
            throw new IllegalArgumentException("performMeasureAndLayout called with unplaced root");
        }
        if (this.f18438c) {
            throw new IllegalArgumentException("performMeasureAndLayout called during measure layout");
        }
        boolean z10 = false;
        if (this.f18443h != null) {
            this.f18438c = true;
            try {
                if (sVar2.k()) {
                    z3 = false;
                    while (true) {
                        boolean zK = sVar2.k();
                        u5.e eVar = (u5.e) sVar2.f17693i;
                        if (!zK) {
                            break;
                        }
                        boolean zIsEmpty = ((i1) eVar.f17636s).isEmpty();
                        boolean z11 = !zIsEmpty;
                        if (zIsEmpty) {
                            u5.e eVar2 = (u5.e) sVar2.f17694r;
                            androidx.compose.ui.node.a aVar3 = (androidx.compose.ui.node.a) ((i1) eVar2.f17636s).first();
                            eVar2.t(aVar3);
                            aVar = aVar3;
                        } else {
                            aVar = (androidx.compose.ui.node.a) ((i1) eVar.f17636s).first();
                            eVar.t(aVar);
                        }
                        boolean zK2 = k(aVar, z11, true);
                        if (aVar == aVar2 && zK2) {
                            z3 = true;
                        }
                    }
                    if (sVar != null) {
                        sVar.invoke();
                    }
                } else {
                    z3 = false;
                }
                this.f18438c = false;
                z10 = z3;
            } catch (Throwable th2) {
                this.f18438c = false;
                throw th2;
            }
        }
        a();
        return z10;
    }

    public final void i(androidx.compose.ui.node.a aVar, long j) {
        boolean z3 = aVar.V;
        i0 i0Var = aVar.N;
        if (z3) {
            return;
        }
        androidx.compose.ui.node.a aVar2 = this.f18436a;
        if (aVar.equals(aVar2)) {
            throw new IllegalArgumentException("measureAndLayout called on root");
        }
        if (!aVar2.C()) {
            throw new IllegalArgumentException("performMeasureAndLayout called with unattached root");
        }
        if (!aVar2.D()) {
            throw new IllegalArgumentException("performMeasureAndLayout called with unplaced root");
        }
        if (this.f18438c) {
            throw new IllegalArgumentException("performMeasureAndLayout called during measure layout");
        }
        if (this.f18443h != null) {
            this.f18438c = true;
            try {
                u5.s sVar = this.f18437b;
                ((u5.e) sVar.f17693i).t(aVar);
                ((u5.e) sVar.f17694r).t(aVar);
                boolean zC = c(aVar, new q2.a(j));
                if (aVar.W == 3) {
                    aVar.d();
                }
                boolean zX0 = i0Var.f18416o.x0(j);
                androidx.compose.ui.node.a aVarQ = aVar.q();
                if (zX0 && aVarQ != null) {
                    int i10 = i0Var.f18416o.A;
                    if (i10 == 1) {
                        q(aVarQ, false);
                    } else if (i10 == 2) {
                        p(aVarQ, false);
                    }
                }
                if (zC || i0Var.f18410h) {
                    if (kotlin.jvm.internal.l.a(aVar.E(), Boolean.TRUE)) {
                        aVar.F();
                    }
                }
                if (i0Var.f18407e && aVar.D()) {
                    aVar.L();
                    ((q0.f) this.f18439d.f17629r).b(aVar);
                    aVar.U = true;
                }
                this.f18438c = false;
            } catch (Throwable th2) {
                this.f18438c = false;
                throw th2;
            }
        }
        a();
    }

    public final void j() {
        u5.s sVar = this.f18437b;
        if (sVar.k()) {
            androidx.compose.ui.node.a aVar = this.f18436a;
            if (!aVar.C()) {
                throw new IllegalArgumentException("performMeasureAndLayout called with unattached root");
            }
            if (!aVar.D()) {
                throw new IllegalArgumentException("performMeasureAndLayout called with unplaced root");
            }
            if (this.f18438c) {
                throw new IllegalArgumentException("performMeasureAndLayout called during measure layout");
            }
            if (this.f18443h != null) {
                this.f18438c = true;
                try {
                    if (!((i1) ((u5.e) sVar.f17693i).f17636s).isEmpty()) {
                        if (aVar.f1245s != null) {
                            m(aVar, true);
                        } else {
                            l(aVar);
                        }
                    }
                    m(aVar, false);
                    this.f18438c = false;
                } catch (Throwable th2) {
                    this.f18438c = false;
                    throw th2;
                }
            }
        }
    }

    public final boolean k(androidx.compose.ui.node.a aVar, boolean z3, boolean z10) {
        q2.a aVar2;
        boolean zC;
        boolean zD;
        t1.p0 placementScope;
        t tVar;
        androidx.compose.ui.node.a aVarQ;
        g0 g0Var;
        d0 d0Var;
        g0 g0Var2;
        d0 d0Var2;
        boolean z11 = aVar.V;
        i0 i0Var = aVar.N;
        int i10 = 0;
        if (z11 || (!aVar.D() && !i0Var.f18416o.I && ((!i0Var.f18406d || !g(aVar)) && !kotlin.jvm.internal.l.a(aVar.E(), Boolean.TRUE) && ((!i0Var.f18409g || (aVar.p() != 1 && ((g0Var2 = i0Var.f18417p) == null || (d0Var2 = g0Var2.F) == null || !d0Var2.e()))) && !i0Var.f18416o.J.e() && ((g0Var = i0Var.f18417p) == null || (d0Var = g0Var.F) == null || !d0Var.e()))))) {
            return false;
        }
        boolean z12 = i0Var.f18409g;
        androidx.compose.ui.node.a aVar3 = this.f18436a;
        if (z12 || i0Var.f18406d) {
            if (aVar == aVar3) {
                aVar2 = this.f18443h;
                kotlin.jvm.internal.l.c(aVar2);
            } else {
                aVar2 = null;
            }
            zC = (i0Var.f18409g && z3) ? c(aVar, aVar2) : false;
            zD = d(aVar, aVar2);
        } else {
            zD = false;
            zC = false;
        }
        if (z10) {
            if ((zC || i0Var.f18410h) && kotlin.jvm.internal.l.a(aVar.E(), Boolean.TRUE) && z3) {
                aVar.F();
            }
            if (i0Var.f18407e && (aVar == aVar3 || ((aVarQ = aVar.q()) != null && aVarQ.D() && i0Var.f18416o.I))) {
                if (aVar == aVar3) {
                    if (aVar.W == 3) {
                        aVar.e();
                    }
                    androidx.compose.ui.node.a aVarQ2 = aVar.q();
                    if (aVarQ2 == null || (tVar = (t) aVarQ2.M.f9528d) == null || (placementScope = tVar.f18427x) == null) {
                        placementScope = ((w1.t) f.z(aVar)).getPlacementScope();
                    }
                    t1.p0.g(placementScope, i0Var.f18416o, 0, 0);
                } else {
                    aVar.L();
                }
                ((q0.f) this.f18439d.f17629r).b(aVar);
                aVar.U = true;
            }
        }
        q0.f fVar = this.f18442g;
        if (fVar.m()) {
            int i11 = fVar.f13638s;
            if (i11 > 0) {
                Object[] objArr = fVar.f13636i;
                do {
                    m0 m0Var = (m0) objArr[i10];
                    androidx.compose.ui.node.a aVar4 = m0Var.f18430a;
                    boolean z13 = m0Var.f18432c;
                    if (aVar4.C()) {
                        if (m0Var.f18431b) {
                            o(aVar4, z13);
                        } else {
                            q(aVar4, z13);
                        }
                    }
                    i10++;
                } while (i10 < i11);
            }
            fVar.h();
        }
        return zD;
    }

    public final void l(androidx.compose.ui.node.a aVar) {
        q0.f fVarT = aVar.t();
        int i10 = fVarT.f13638s;
        if (i10 > 0) {
            Object[] objArr = fVarT.f13636i;
            int i11 = 0;
            do {
                androidx.compose.ui.node.a aVar2 = (androidx.compose.ui.node.a) objArr[i11];
                if (g(aVar2)) {
                    if (f.v(aVar2)) {
                        m(aVar2, true);
                    } else {
                        l(aVar2);
                    }
                }
                i11++;
            } while (i11 < i10);
        }
    }

    public final void m(androidx.compose.ui.node.a aVar, boolean z3) {
        q2.a aVar2;
        if (aVar == this.f18436a) {
            aVar2 = this.f18443h;
            kotlin.jvm.internal.l.c(aVar2);
        } else {
            aVar2 = null;
        }
        if (z3) {
            c(aVar, aVar2);
        } else {
            d(aVar, aVar2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x001e  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0036  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean n(androidx.compose.ui.node.a r6, boolean r7) {
        /*
            r5 = this;
            v1.i0 r0 = r6.N
            int r1 = r0.f18405c
            int r1 = t.g.c(r1)
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L1e
            if (r1 == r3) goto L7e
            r4 = 2
            if (r1 == r4) goto L1e
            r4 = 3
            if (r1 == r4) goto L7e
            r4 = 4
            if (r1 != r4) goto L18
            goto L1e
        L18:
            a2.d r6 = new a2.d
            r6.<init>()
            throw r6
        L1e:
            boolean r1 = r0.f18409g
            if (r1 != 0) goto L26
            boolean r1 = r0.f18410h
            if (r1 == 0) goto L29
        L26:
            if (r7 != 0) goto L29
            goto L7e
        L29:
            r0.f18410h = r3
            r0.f18411i = r3
            r0.f18407e = r3
            r0.f18408f = r3
            boolean r7 = r6.V
            if (r7 == 0) goto L36
            goto L7e
        L36:
            androidx.compose.ui.node.a r7 = r6.q()
            java.lang.Boolean r0 = r6.E()
            java.lang.Boolean r1 = java.lang.Boolean.TRUE
            boolean r0 = kotlin.jvm.internal.l.a(r0, r1)
            u5.s r1 = r5.f18437b
            if (r0 == 0) goto L5e
            if (r7 == 0) goto L51
            v1.i0 r0 = r7.N
            boolean r0 = r0.f18409g
            if (r0 != r3) goto L51
            goto L5e
        L51:
            if (r7 == 0) goto L5a
            v1.i0 r0 = r7.N
            boolean r0 = r0.f18410h
            if (r0 != r3) goto L5a
            goto L5e
        L5a:
            r1.b(r6, r3)
            goto L79
        L5e:
            boolean r0 = r6.D()
            if (r0 == 0) goto L79
            if (r7 == 0) goto L6d
            v1.i0 r0 = r7.N
            boolean r0 = r0.f18407e
            if (r0 != r3) goto L6d
            goto L79
        L6d:
            if (r7 == 0) goto L76
            v1.i0 r7 = r7.N
            boolean r7 = r7.f18406d
            if (r7 != r3) goto L76
            goto L79
        L76:
            r1.b(r6, r2)
        L79:
            boolean r6 = r5.f18438c
            if (r6 != 0) goto L7e
            return r3
        L7e:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: v1.n0.n(androidx.compose.ui.node.a, boolean):boolean");
    }

    public final boolean o(androidx.compose.ui.node.a aVar, boolean z3) {
        androidx.compose.ui.node.a aVarQ;
        androidx.compose.ui.node.a aVarQ2;
        g0 g0Var;
        d0 d0Var;
        androidx.compose.ui.node.a aVar2 = aVar.f1245s;
        i0 i0Var = aVar.N;
        if (aVar2 == null) {
            throw new IllegalStateException("Error: requestLookaheadRemeasure cannot be called on a node outside LookaheadScope");
        }
        int iC = t.g.c(i0Var.f18405c);
        if (iC != 0) {
            if (iC != 1) {
                if (iC != 2 && iC != 3) {
                    if (iC != 4) {
                        throw new a2.d();
                    }
                    if (!i0Var.f18409g || z3) {
                        i0Var.f18409g = true;
                        i0Var.f18406d = true;
                        if (!aVar.V) {
                            boolean zA = kotlin.jvm.internal.l.a(aVar.E(), Boolean.TRUE);
                            u5.s sVar = this.f18437b;
                            if ((zA || (i0Var.f18409g && (aVar.p() == 1 || !((g0Var = i0Var.f18417p) == null || (d0Var = g0Var.F) == null || !d0Var.e())))) && ((aVarQ = aVar.q()) == null || !aVarQ.N.f18409g)) {
                                sVar.b(aVar, true);
                            } else if ((aVar.D() || (i0Var.f18406d && g(aVar))) && ((aVarQ2 = aVar.q()) == null || !aVarQ2.N.f18406d)) {
                                sVar.b(aVar, false);
                            }
                            if (!this.f18438c) {
                                return true;
                            }
                        }
                    }
                }
            }
            return false;
        }
        this.f18442g.b(new m0(aVar, true, z3));
        return false;
    }

    public final boolean p(androidx.compose.ui.node.a aVar, boolean z3) {
        androidx.compose.ui.node.a aVarQ;
        i0 i0Var = aVar.N;
        int iC = t.g.c(i0Var.f18405c);
        if (iC != 0 && iC != 1 && iC != 2 && iC != 3) {
            if (iC != 4) {
                throw new a2.d();
            }
            if (z3 || aVar.D() != i0Var.f18416o.I || (!i0Var.f18406d && !i0Var.f18407e)) {
                i0Var.f18407e = true;
                i0Var.f18408f = true;
                if (!aVar.V) {
                    if (i0Var.f18416o.I && (((aVarQ = aVar.q()) == null || !aVarQ.N.f18407e) && (aVarQ == null || !aVarQ.N.f18406d))) {
                        this.f18437b.b(aVar, false);
                    }
                    if (!this.f18438c) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final boolean q(androidx.compose.ui.node.a aVar, boolean z3) {
        androidx.compose.ui.node.a aVarQ;
        i0 i0Var = aVar.N;
        i0 i0Var2 = aVar.N;
        int iC = t.g.c(i0Var.f18405c);
        if (iC != 0 && iC != 1) {
            if (iC == 2 || iC == 3) {
                this.f18442g.b(new m0(aVar, false, z3));
            } else {
                if (iC != 4) {
                    throw new a2.d();
                }
                if (!i0Var2.f18406d || z3) {
                    i0Var2.f18406d = true;
                    if (!aVar.V) {
                        if ((aVar.D() || (i0Var2.f18406d && g(aVar))) && ((aVarQ = aVar.q()) == null || !aVarQ.N.f18406d)) {
                            this.f18437b.b(aVar, false);
                        }
                        if (!this.f18438c) {
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    public final void r(long j) {
        q2.a aVar = this.f18443h;
        if (aVar == null ? false : q2.a.b(aVar.f13721a, j)) {
            return;
        }
        if (this.f18438c) {
            throw new IllegalArgumentException("updateRootConstraints called while measuring");
        }
        this.f18443h = new q2.a(j);
        androidx.compose.ui.node.a aVar2 = this.f18436a;
        androidx.compose.ui.node.a aVar3 = aVar2.f1245s;
        i0 i0Var = aVar2.N;
        if (aVar3 != null) {
            i0Var.f18409g = true;
        }
        i0Var.f18406d = true;
        this.f18437b.b(aVar2, aVar3 != null);
    }
}

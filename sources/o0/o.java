package o0;

import android.util.SparseArray;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.NoSuchElementException;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class o {
    public int A;
    public boolean B;
    public boolean E;
    public q1 F;
    public r1 G;
    public u1 H;
    public boolean I;
    public d1 J;
    public l5.o K;
    public final p0.a L;
    public c M;
    public p0.b N;
    public boolean O;
    public int P;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final n7.e f12510a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final r f12511b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final r1 f12512c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final HashSet f12513d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final l5.o f12514e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final l5.o f12515f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final t f12516g;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public c1 f12518i;
    public int j;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f12520l;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int[] f12522n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public q.l f12523o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f12524p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f12525q;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public lc.n f12529u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f12530v;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f12531x;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f12533z;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final bj.n f12517h = new bj.n(2);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final bk.c f12519k = new bk.c(1, (byte) 0);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final bk.c f12521m = new bk.c(1, (byte) 0);

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final ArrayList f12526r = new ArrayList();

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final bk.c f12527s = new bk.c(1, (byte) 0);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public d1 f12528t = w0.d.f18714t;
    public final bk.c w = new bk.c(1, (byte) 0);

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f12532y = -1;
    public final n C = new n(0, this);
    public final bj.n D = new bj.n(2);

    public o(n7.e eVar, r rVar, r1 r1Var, HashSet hashSet, l5.o oVar, l5.o oVar2, t tVar) {
        this.f12510a = eVar;
        this.f12511b = rVar;
        this.f12512c = r1Var;
        this.f12513d = hashSet;
        this.f12514e = oVar;
        this.f12515f = oVar2;
        this.f12516g = tVar;
        q1 q1VarJ = r1Var.j();
        q1VarJ.c();
        this.F = q1VarJ;
        r1 r1Var2 = new r1();
        this.G = r1Var2;
        u1 u1VarK = r1Var2.k();
        u1VarK.e();
        this.H = u1VarK;
        this.L = new p0.a(this, oVar);
        q1 q1VarJ2 = this.G.j();
        try {
            c cVarA = q1VarJ2.a(0);
            q1VarJ2.c();
            this.M = cVarA;
            this.N = new p0.b();
        } catch (Throwable th2) {
            q1VarJ2.c();
            throw th2;
        }
    }

    public static final int M(o oVar, int i10, boolean z3, int i11) {
        q1 q1Var = oVar.F;
        p0.a aVar = oVar.L;
        int[] iArr = q1Var.f12545b;
        int i12 = i10 * 5;
        if ((iArr[i12 + 1] & 134217728) != 0) {
            int i13 = iArr[i12];
            Object objJ = q1Var.j(iArr, i10);
            if (i13 == 206 && kotlin.jvm.internal.l.a(objJ, p.f12539e)) {
                Object objG = q1Var.g(i10, 0);
                l lVar = objG instanceof l ? (l) objG : null;
                if (lVar != null) {
                    for (o oVar2 : lVar.f12469i.f12498e) {
                        p0.a aVar2 = oVar2.L;
                        r1 r1Var = oVar2.f12512c;
                        if (r1Var.f12557r > 0 && p.g(r1Var.f12556i, 0)) {
                            l5.o oVar3 = new l5.o(17);
                            oVar2.K = oVar3;
                            q1 q1VarJ = r1Var.j();
                            try {
                                oVar2.F = q1VarJ;
                                l5.o oVar4 = aVar2.f13178b;
                                try {
                                    aVar2.f13178b = oVar3;
                                    M(oVar2, 0, false, 0);
                                    aVar2.c();
                                    aVar2.b();
                                    if (aVar2.f13179c) {
                                        ((p0.a0) aVar2.f13178b.f9809i).g(p0.u.f13219c);
                                        if (aVar2.f13179c) {
                                            aVar2.d(false);
                                            aVar2.d(false);
                                            ((p0.a0) aVar2.f13178b.f9809i).g(p0.g.f13202c);
                                            aVar2.f13179c = false;
                                        }
                                    }
                                } finally {
                                }
                            } finally {
                                q1VarJ.c();
                            }
                        }
                        oVar.f12511b.k(oVar2.f12516g);
                    }
                }
                return p.n(iArr, i10);
            }
            if (!p.l(iArr, i10)) {
                return p.n(iArr, i10);
            }
        } else if (p.g(iArr, i10)) {
            int i14 = iArr[i12 + 3] + i10;
            int iM = 0;
            for (int i15 = i10 + 1; i15 < i14; i15 += iArr[(i15 * 5) + 3]) {
                boolean zL = p.l(iArr, i15);
                if (zL) {
                    aVar.c();
                    aVar.f13184h.f3166a.add(q1Var.i(i15));
                }
                iM += M(oVar, i15, zL || z3, zL ? 0 : i11 + iM);
                if (zL) {
                    aVar.c();
                    aVar.a();
                }
            }
            if (!p.l(iArr, i10)) {
                return iM;
            }
        } else if (!p.l(iArr, i10)) {
            return p.n(iArr, i10);
        }
        return 1;
    }

    public final h1 A() {
        if (this.f12533z != 0) {
            return null;
        }
        bj.n nVar = this.D;
        if (nVar.f3166a.isEmpty()) {
            return null;
        }
        return (h1) k0.g.b(1, nVar.f3166a);
    }

    public final boolean B() {
        if (!D() || this.f12530v) {
            return true;
        }
        h1 h1VarA = A();
        return (h1VarA == null || (h1VarA.f12429a & 4) == 0) ? false : true;
    }

    public final boolean C() {
        return this.O;
    }

    public final boolean D() {
        h1 h1VarA;
        return (this.O || this.f12531x || this.f12530v || (h1VarA = A()) == null || (h1VarA.f12429a & 8) != 0) ? false : true;
    }

    public final void E(ArrayList arrayList) {
        l5.o oVar = this.f12515f;
        p0.a aVar = this.L;
        l5.o oVar2 = aVar.f13178b;
        try {
            aVar.f13178b = oVar;
            ((p0.a0) oVar.f9809i).g(p0.s.f13217c);
            if (arrayList.size() <= 0) {
                ((p0.a0) aVar.f13178b.f9809i).g(p0.h.f13203c);
                aVar.f13182f = 0;
            } else {
                qg.g gVar = (qg.g) arrayList.get(0);
                r0 r0Var = (r0) gVar.f13903i;
                r0Var.getClass();
                throw null;
            }
        } finally {
            aVar.f13178b = oVar2;
        }
    }

    public final Object F() {
        if (!this.O) {
            Object objH = this.F.h();
            if (!this.f12531x || (objH instanceof l)) {
                return objH;
            }
        } else if (this.f12525q) {
            p.v("A call to createNode(), emitNode() or useNode() expected");
            throw null;
        }
        return k.f12455a;
    }

    public final boolean G(af.a aVar) {
        p0.a0 a0Var = (p0.a0) this.f12514e.f9809i;
        if (!a0Var.d()) {
            p.v("Expected applyChanges() to have been called");
            throw null;
        }
        if (aVar.f596b <= 0 && this.f12526r.isEmpty()) {
            return false;
        }
        p(aVar, null);
        return a0Var.e();
    }

    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Removed duplicated region for block: B:105:0x0203  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x020c  */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x0217  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x0244 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0121  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0186  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0188  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x018d  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x01ce  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x01d8  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x01dc  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void H() {
        /*
            Method dump skipped, instruction units count: 623
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: o0.o.H():void");
    }

    public final void I() {
        M(this, this.F.f12548e, false, 0);
        p0.a aVar = this.L;
        aVar.c();
        aVar.d(false);
        bk.c cVar = aVar.f13180d;
        o oVar = aVar.f13177a;
        q1 q1Var = oVar.F;
        if (q1Var.f12546c > 0) {
            int i10 = q1Var.f12551h;
            int i11 = cVar.f3252s;
            if ((i11 > 0 ? cVar.f3251r[i11 - 1] : -2) != i10) {
                if (!aVar.f13179c && aVar.f13181e) {
                    aVar.d(false);
                    ((p0.a0) aVar.f13178b.f9809i).g(p0.j.f13205c);
                    aVar.f13179c = true;
                }
                if (i10 > 0) {
                    c cVarA = q1Var.a(i10);
                    cVar.j(i10);
                    aVar.d(false);
                    p0.a0 a0Var = (p0.a0) aVar.f13178b.f9809i;
                    p0.i iVar = p0.i.f13204c;
                    int i12 = iVar.f13225b;
                    a0Var.h(iVar);
                    ka.a1.G(a0Var, 0, cVarA);
                    int i13 = a0Var.f13194g;
                    int i14 = iVar.f13224a;
                    if (i13 != p0.a0.a(a0Var, i14) || a0Var.f13195h != p0.a0.a(a0Var, i12)) {
                        StringBuilder sb2 = new StringBuilder();
                        int i15 = 0;
                        for (int i16 = 0; i16 < i14; i16++) {
                            if (((1 << i16) & a0Var.f13194g) != 0) {
                                if (i15 > 0) {
                                    sb2.append(", ");
                                }
                                sb2.append(iVar.b(i16));
                                i15++;
                            }
                        }
                        String string = sb2.toString();
                        StringBuilder sbN = k0.g.n(string, "StringBuilder().apply(builderAction).toString()");
                        int i17 = 0;
                        for (int i18 = 0; i18 < i12; i18++) {
                            if (((1 << i18) & a0Var.f13195h) != 0) {
                                if (i15 > 0) {
                                    sbN.append(", ");
                                }
                                sbN.append(iVar.c(i18));
                                i17++;
                            }
                        }
                        String string2 = sbN.toString();
                        kotlin.jvm.internal.l.e("StringBuilder().apply(builderAction).toString()", string2);
                        StringBuilder sb3 = new StringBuilder("Error while pushing ");
                        sb3.append(iVar);
                        sb3.append(". Not all arguments were provided. Missing ");
                        k0.g.x(sb3, i15, " int arguments (", string, ") and ");
                        throw new IllegalStateException(k0.g.j(sb3, i17, " object arguments (", string2, ").").toString());
                    }
                    aVar.f13179c = true;
                }
            }
        }
        ((p0.a0) aVar.f13178b.f9809i).g(p0.q.f13215c);
        int i19 = aVar.f13182f;
        q1 q1Var2 = oVar.F;
        aVar.f13182f = q1Var2.f12545b[(q1Var2.f12548e * 5) + 3] + i19;
    }

    public final void J(d1 d1Var) {
        lc.n nVar = this.f12529u;
        if (nVar == null) {
            nVar = new lc.n(19);
            this.f12529u = nVar;
        }
        ((SparseArray) nVar.f9914r).put(this.F.f12548e, d1Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void K(int r8, int r9, int r10) {
        /*
            r7 = this;
            o0.q1 r0 = r7.F
            if (r8 != r9) goto L5
            goto L22
        L5:
            if (r8 == r10) goto L70
            if (r9 != r10) goto Lb
            goto L70
        Lb:
            int[] r1 = r0.f12545b
            int[] r2 = r0.f12545b
            int r3 = r8 * 5
            int r3 = r3 + 2
            r3 = r1[r3]
            if (r3 != r9) goto L1a
            r10 = r9
            goto L70
        L1a:
            int r4 = r9 * 5
            int r4 = r4 + 2
            r4 = r1[r4]
            if (r4 != r8) goto L24
        L22:
            r10 = r8
            goto L70
        L24:
            if (r3 != r4) goto L28
            r10 = r3
            goto L70
        L28:
            r3 = 0
            r4 = r8
            r5 = r3
        L2b:
            if (r4 <= 0) goto L36
            if (r4 == r10) goto L36
            int r4 = o0.p.o(r2, r4)
            int r5 = r5 + 1
            goto L2b
        L36:
            r4 = r9
            r6 = r3
        L38:
            if (r4 <= 0) goto L43
            if (r4 == r10) goto L43
            int r4 = o0.p.o(r2, r4)
            int r6 = r6 + 1
            goto L38
        L43:
            int r10 = r5 - r6
            r4 = r8
            r2 = r3
        L47:
            if (r2 >= r10) goto L52
            int r4 = r4 * 5
            int r4 = r4 + 2
            r4 = r1[r4]
            int r2 = r2 + 1
            goto L47
        L52:
            int r6 = r6 - r5
            r10 = r9
        L54:
            if (r3 >= r6) goto L5f
            int r10 = r10 * 5
            int r10 = r10 + 2
            r10 = r1[r10]
            int r3 = r3 + 1
            goto L54
        L5f:
            r2 = r10
            r10 = r4
        L61:
            if (r10 == r2) goto L70
            int r10 = r10 * 5
            int r10 = r10 + 2
            r10 = r1[r10]
            int r2 = r2 * 5
            int r2 = r2 + 2
            r2 = r1[r2]
            goto L61
        L70:
            if (r8 <= 0) goto L8a
            if (r8 == r10) goto L8a
            int[] r1 = r0.f12545b
            boolean r1 = o0.p.l(r1, r8)
            if (r1 == 0) goto L81
            p0.a r1 = r7.L
            r1.a()
        L81:
            int[] r1 = r0.f12545b
            int r8 = r8 * 5
            int r8 = r8 + 2
            r8 = r1[r8]
            goto L70
        L8a:
            r7.q(r9, r10)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: o0.o.K(int, int, int):void");
    }

    public final Object L() {
        if (!this.O) {
            Object objH = this.F.h();
            if (!this.f12531x || (objH instanceof l)) {
                return objH instanceof n1 ? ((n1) objH).f12509a : objH;
            }
        } else if (this.f12525q) {
            p.v("A call to createNode(), emitNode() or useNode() expected");
            throw null;
        }
        return k.f12455a;
    }

    public final void N() {
        if (this.f12526r.isEmpty()) {
            this.f12520l = this.F.l() + this.f12520l;
            return;
        }
        q1 q1Var = this.F;
        int iF = q1Var.f();
        int[] iArr = q1Var.f12545b;
        int i10 = q1Var.f12548e;
        Object objJ = i10 < q1Var.f12549f ? q1Var.j(iArr, i10) : null;
        Object objE = q1Var.e();
        a0(iF, objJ, objE);
        T(null, p.l(iArr, q1Var.f12548e));
        H();
        q1Var.d();
        b0(iF, objJ, objE);
    }

    public final void O() {
        q1 q1Var = this.F;
        int i10 = q1Var.f12551h;
        this.f12520l = i10 >= 0 ? p.n(q1Var.f12545b, i10) : 0;
        this.F.m();
    }

    public final void P() {
        if (this.f12520l != 0) {
            p.v("No nodes can be emitted before calling skipAndEndGroup");
            throw null;
        }
        h1 h1VarA = A();
        if (h1VarA != null) {
            h1VarA.f12429a |= 16;
        }
        if (this.f12526r.isEmpty()) {
            O();
        } else {
            H();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:140:0x02bd  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x02f3  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x031d  */
    /* JADX WARN: Type inference failed for: r4v25 */
    /* JADX WARN: Type inference failed for: r4v26, types: [int] */
    /* JADX WARN: Type inference failed for: r4v29 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void Q(java.lang.Object r23, int r24, java.lang.Object r25, int r26) {
        /*
            Method dump skipped, instruction units count: 1007
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: o0.o.Q(java.lang.Object, int, java.lang.Object, int):void");
    }

    public final void R() {
        Q(null, -127, null, 0);
    }

    public final void S(int i10, t0 t0Var) {
        Q(t0Var, i10, null, 0);
    }

    public final void T(Object obj, boolean z3) {
        if (z3) {
            q1 q1Var = this.F;
            if (q1Var.f12552i <= 0) {
                if (!p.l(q1Var.f12545b, q1Var.f12548e)) {
                    throw new IllegalArgumentException("Expected a node group");
                }
                q1Var.n();
                return;
            }
            return;
        }
        if (obj != null && this.F.e() != obj) {
            p0.a aVar = this.L;
            aVar.getClass();
            aVar.d(false);
            p0.a0 a0Var = (p0.a0) aVar.f13178b.f9809i;
            p0.v vVar = p0.v.f13220c;
            int i10 = vVar.f13225b;
            a0Var.h(vVar);
            ka.a1.G(a0Var, 0, obj);
            int i11 = a0Var.f13194g;
            int i12 = vVar.f13224a;
            if (i11 != p0.a0.a(a0Var, i12) || a0Var.f13195h != p0.a0.a(a0Var, i10)) {
                StringBuilder sb2 = new StringBuilder();
                int i13 = 0;
                for (int i14 = 0; i14 < i12; i14++) {
                    if (((1 << i14) & a0Var.f13194g) != 0) {
                        if (i13 > 0) {
                            sb2.append(", ");
                        }
                        sb2.append(vVar.b(i14));
                        i13++;
                    }
                }
                String string = sb2.toString();
                StringBuilder sbN = k0.g.n(string, "StringBuilder().apply(builderAction).toString()");
                int i15 = 0;
                for (int i16 = 0; i16 < i10; i16++) {
                    if (((1 << i16) & a0Var.f13195h) != 0) {
                        if (i13 > 0) {
                            sbN.append(", ");
                        }
                        sbN.append(vVar.c(i16));
                        i15++;
                    }
                }
                String string2 = sbN.toString();
                kotlin.jvm.internal.l.e("StringBuilder().apply(builderAction).toString()", string2);
                StringBuilder sb3 = new StringBuilder("Error while pushing ");
                sb3.append(vVar);
                sb3.append(". Not all arguments were provided. Missing ");
                k0.g.x(sb3, i13, " int arguments (", string, ") and ");
                throw new IllegalStateException(k0.g.j(sb3, i15, " object arguments (", string2, ").").toString());
            }
        }
        this.F.n();
    }

    public final void U(int i10) {
        Q(null, i10, null, 0);
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x006f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final o0.o V(int r6) {
        /*
            r5 = this;
            r0 = 0
            r1 = 0
            r5.Q(r0, r6, r0, r1)
            boolean r6 = r5.O
            bj.n r2 = r5.D
            o0.t r3 = r5.f12516g
            if (r6 == 0) goto L25
            o0.h1 r6 = new o0.h1
            r6.<init>(r3)
            java.util.ArrayList r0 = r2.f3166a
            r0.add(r6)
            r5.h0(r6)
            int r0 = r5.A
            r6.f12433e = r0
            int r0 = r6.f12429a
            r0 = r0 & (-17)
            r6.f12429a = r0
            return r5
        L25:
            o0.q1 r6 = r5.F
            int r6 = r6.f12551h
            java.util.ArrayList r4 = r5.f12526r
            int r6 = o0.p.A(r6, r4)
            if (r6 < 0) goto L38
            java.lang.Object r6 = r4.remove(r6)
            r0 = r6
            o0.i0 r0 = (o0.i0) r0
        L38:
            o0.q1 r6 = r5.F
            java.lang.Object r6 = r6.h()
            o0.n0 r4 = o0.k.f12455a
            boolean r4 = kotlin.jvm.internal.l.a(r6, r4)
            if (r4 == 0) goto L4f
            o0.h1 r6 = new o0.h1
            r6.<init>(r3)
            r5.h0(r6)
            goto L56
        L4f:
            java.lang.String r3 = "null cannot be cast to non-null type androidx.compose.runtime.RecomposeScopeImpl"
            kotlin.jvm.internal.l.d(r3, r6)
            o0.h1 r6 = (o0.h1) r6
        L56:
            if (r0 != 0) goto L6f
            int r0 = r6.f12429a
            r3 = r0 & 64
            if (r3 == 0) goto L5f
            r1 = 1
        L5f:
            if (r1 == 0) goto L65
            r0 = r0 & (-65)
            r6.f12429a = r0
        L65:
            if (r1 == 0) goto L68
            goto L6f
        L68:
            int r0 = r6.f12429a
            r0 = r0 & (-9)
            r6.f12429a = r0
            goto L75
        L6f:
            int r0 = r6.f12429a
            r0 = r0 | 8
            r6.f12429a = r0
        L75:
            java.util.ArrayList r0 = r2.f3166a
            r0.add(r6)
            int r0 = r5.A
            r6.f12433e = r0
            int r0 = r6.f12429a
            r0 = r0 & (-17)
            r6.f12429a = r0
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: o0.o.V(int):o0.o");
    }

    public final void W(Object obj) {
        if (!this.O && this.F.f() == 207 && !kotlin.jvm.internal.l.a(this.F.e(), obj) && this.f12532y < 0) {
            this.f12532y = this.F.f12548e;
            this.f12531x = true;
        }
        Q(null, 207, obj, 0);
    }

    public final void X() {
        Q(null, 125, null, 2);
        this.f12525q = true;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void Y() {
        r1 r1Var = this.f12512c;
        this.F = r1Var.j();
        Q(null, 100, null, 0);
        r rVar = this.f12511b;
        rVar.l();
        this.f12528t = rVar.e();
        this.w.j(this.f12530v ? 1 : 0);
        this.f12530v = f(this.f12528t);
        this.J = null;
        if (!this.f12524p) {
            this.f12524p = rVar.c();
        }
        if (!this.B) {
            this.B = rVar.d();
        }
        Set set = (Set) p.K(this.f12528t, z0.b.f20563a);
        if (set != null) {
            set.add(r1Var);
            rVar.i(set);
        }
        Q(null, rVar.f(), null, 0);
    }

    public final boolean Z(h1 h1Var, Object obj) {
        c cVar = h1Var.f12431c;
        if (cVar == null) {
            return false;
        }
        int iB = ((r1) this.F.f12554l).b(cVar);
        if (!this.E || iB < this.F.f12548e) {
            return false;
        }
        ArrayList arrayList = this.f12526r;
        int iA = p.A(iB, arrayList);
        q0.b bVar = null;
        if (iA < 0) {
            int i10 = -(iA + 1);
            if (obj != null) {
                bVar = new q0.b();
                bVar.add(obj);
            }
            arrayList.add(i10, new i0(h1Var, iB, bVar));
            return true;
        }
        if (obj == null) {
            ((i0) arrayList.get(iA)).f12438c = null;
            return true;
        }
        q0.b bVar2 = ((i0) arrayList.get(iA)).f12438c;
        if (bVar2 != null) {
            bVar2.add(obj);
        }
        return true;
    }

    public final void a() {
        i();
        this.f12517h.f3166a.clear();
        this.f12519k.f3252s = 0;
        this.f12521m.f3252s = 0;
        this.f12527s.f3252s = 0;
        this.w.f3252s = 0;
        this.f12529u = null;
        q1 q1Var = this.F;
        if (!q1Var.f12550g) {
            q1Var.c();
        }
        u1 u1Var = this.H;
        if (!u1Var.f12604u) {
            u1Var.e();
        }
        p0.b bVar = this.N;
        bVar.f13197b.b();
        bVar.f13196a.b();
        l();
        this.P = 0;
        this.f12533z = 0;
        this.f12525q = false;
        this.O = false;
        this.f12531x = false;
        this.E = false;
        this.f12532y = -1;
    }

    public final void a0(int i10, Object obj, Object obj2) {
        if (obj != null) {
            if (obj instanceof Enum) {
                this.P = ((Enum) obj).ordinal() ^ Integer.rotateLeft(this.P, 3);
                return;
            } else {
                this.P = obj.hashCode() ^ Integer.rotateLeft(this.P, 3);
                return;
            }
        }
        if (obj2 == null || i10 != 207 || obj2.equals(k.f12455a)) {
            this.P = i10 ^ Integer.rotateLeft(this.P, 3);
        } else {
            this.P = obj2.hashCode() ^ Integer.rotateLeft(this.P, 3);
        }
    }

    public final void b(Object obj, eh.e eVar) {
        int i10 = 0;
        if (this.O) {
            p0.a0 a0Var = this.N.f13196a;
            p0.w wVar = p0.w.f13221c;
            int i11 = wVar.f13225b;
            a0Var.h(wVar);
            ka.a1.G(a0Var, 0, obj);
            kotlin.jvm.internal.l.d("null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function2<kotlin.Any?, kotlin.Any?, kotlin.Unit>", eVar);
            kotlin.jvm.internal.a0.c(2, eVar);
            ka.a1.G(a0Var, 1, eVar);
            int i12 = a0Var.f13194g;
            int i13 = wVar.f13224a;
            if (i12 == p0.a0.a(a0Var, i13) && a0Var.f13195h == p0.a0.a(a0Var, i11)) {
                return;
            }
            StringBuilder sb2 = new StringBuilder();
            int i14 = 0;
            while (i14 < i13) {
                int i15 = i13;
                if (((1 << i14) & a0Var.f13194g) != 0) {
                    if (i10 > 0) {
                        sb2.append(", ");
                    }
                    sb2.append(wVar.b(i14));
                    i10++;
                }
                i14++;
                i13 = i15;
            }
            String string = sb2.toString();
            StringBuilder sbN = k0.g.n(string, "StringBuilder().apply(builderAction).toString()");
            int i16 = 0;
            int i17 = 0;
            while (i17 < i11) {
                int i18 = i11;
                if (((1 << i17) & a0Var.f13195h) != 0) {
                    if (i10 > 0) {
                        sbN.append(", ");
                    }
                    sbN.append(wVar.c(i17));
                    i16++;
                }
                i17++;
                i11 = i18;
            }
            String string2 = sbN.toString();
            kotlin.jvm.internal.l.e("StringBuilder().apply(builderAction).toString()", string2);
            StringBuilder sb3 = new StringBuilder("Error while pushing ");
            sb3.append(wVar);
            sb3.append(". Not all arguments were provided. Missing ");
            k0.g.x(sb3, i10, " int arguments (", string, ") and ");
            throw new IllegalStateException(k0.g.j(sb3, i16, " object arguments (", string2, ").").toString());
        }
        p0.a aVar = this.L;
        aVar.b();
        p0.a0 a0Var2 = (p0.a0) aVar.f13178b.f9809i;
        p0.w wVar2 = p0.w.f13221c;
        int i19 = wVar2.f13225b;
        a0Var2.h(wVar2);
        int i20 = 0;
        ka.a1.G(a0Var2, 0, obj);
        kotlin.jvm.internal.l.d("null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function2<kotlin.Any?, kotlin.Any?, kotlin.Unit>", eVar);
        kotlin.jvm.internal.a0.c(2, eVar);
        ka.a1.G(a0Var2, 1, eVar);
        int i21 = a0Var2.f13194g;
        int i22 = wVar2.f13224a;
        if (i21 == p0.a0.a(a0Var2, i22) && a0Var2.f13195h == p0.a0.a(a0Var2, i19)) {
            return;
        }
        StringBuilder sb4 = new StringBuilder();
        for (int i23 = 0; i23 < i22; i23++) {
            if (((1 << i23) & a0Var2.f13194g) != 0) {
                if (i20 > 0) {
                    sb4.append(", ");
                }
                sb4.append(wVar2.b(i23));
                i20++;
            }
        }
        String string3 = sb4.toString();
        StringBuilder sbN2 = k0.g.n(string3, "StringBuilder().apply(builderAction).toString()");
        int i24 = 0;
        int i25 = 0;
        while (i24 < i19) {
            int i26 = i19;
            if (((1 << i24) & a0Var2.f13195h) != 0) {
                if (i20 > 0) {
                    sbN2.append(", ");
                }
                sbN2.append(wVar2.c(i24));
                i25++;
            }
            i24++;
            i19 = i26;
        }
        String string4 = sbN2.toString();
        kotlin.jvm.internal.l.e("StringBuilder().apply(builderAction).toString()", string4);
        StringBuilder sb5 = new StringBuilder("Error while pushing ");
        sb5.append(wVar2);
        sb5.append(". Not all arguments were provided. Missing ");
        k0.g.x(sb5, i20, " int arguments (", string3, ") and ");
        throw new IllegalStateException(k0.g.j(sb5, i25, " object arguments (", string4, ").").toString());
    }

    public final void b0(int i10, Object obj, Object obj2) {
        if (obj != null) {
            if (obj instanceof Enum) {
                c0(((Enum) obj).ordinal());
                return;
            } else {
                c0(obj.hashCode());
                return;
            }
        }
        if (obj2 == null || i10 != 207 || obj2.equals(k.f12455a)) {
            c0(i10);
        } else {
            c0(obj2.hashCode());
        }
    }

    public final boolean c(float f9) {
        Object objF = F();
        if ((objF instanceof Float) && f9 == ((Number) objF).floatValue()) {
            return false;
        }
        h0(Float.valueOf(f9));
        return true;
    }

    public final void c0(int i10) {
        this.P = Integer.rotateRight(Integer.hashCode(i10) ^ this.P, 3);
    }

    public final boolean d(int i10) {
        Object objF = F();
        if ((objF instanceof Integer) && i10 == ((Number) objF).intValue()) {
            return false;
        }
        h0(Integer.valueOf(i10));
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x009c, code lost:
    
        r23 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x00a7, code lost:
    
        if (((((~r10) << r16) & r10) & (-9187201950435737472L)) == 0) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x00a9, code lost:
    
        r4 = r3.a(r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x00b3, code lost:
    
        if (r3.f13576f != 0) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x00c7, code lost:
    
        if (((r3.f13571a[r4 >> 3] >> ((r4 & 7) << 3)) & 255) != 254) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x00c9, code lost:
    
        r28 = 255;
        r24 = 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x00cf, code lost:
    
        r4 = r3.f13574d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00d1, code lost:
    
        if (r4 <= 8) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00d3, code lost:
    
        r24 = 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00ed, code lost:
    
        if (java.lang.Long.compare((((long) r3.f13575e) * 32) ^ Long.MIN_VALUE, (((long) r4) * 25) ^ Long.MIN_VALUE) > 0) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00ef, code lost:
    
        r4 = r3.f13571a;
        r5 = r3.f13574d;
        r6 = r3.f13572b;
        r8 = r3.f13573c;
        r9 = (r5 + 7) >> 3;
        r28 = 255;
        r10 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00ff, code lost:
    
        if (r10 >= r9) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0101, code lost:
    
        r32 = r14;
        r14 = r4[r10] & r32;
        r4[r10] = ((~r14) + (r14 >>> 7)) & (-72340172838076674L);
        r10 = r10 + 1;
        r14 = r32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x011c, code lost:
    
        r1 = rg.k.F0(r4);
        r2 = r1 - 1;
        r14 = 72057594037927935L;
        r4[r2] = (r4[r2] & 72057594037927935L) | (-72057594037927936L);
        r4[r1] = r4[0];
        r1 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0136, code lost:
    
        if (r1 == r5) goto L78;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0138, code lost:
    
        r2 = r1 >> 3;
        r11 = (r1 & 7) << 3;
        r9 = (r4[r2] >> r11) & 255;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0145, code lost:
    
        if (r9 != 128) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0147, code lost:
    
        r1 = r1 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x014c, code lost:
    
        if (r9 == 254) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x014f, code lost:
    
        r9 = java.lang.Integer.hashCode(r6[r1]) * r23;
        r9 = r9 ^ (r9 << 16);
        r10 = r9 >>> 7;
        r19 = r3.a(r10);
        r10 = r10 & r5;
        r31 = r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x016e, code lost:
    
        if ((((r19 - r10) & r5) / 8) != (((r1 - r10) & r5) / 8)) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0170, code lost:
    
        r4[r2] = ((~(255 << r11)) & r4[r2]) | (((long) (r9 & 127)) << r11);
        r4[r4.length - 1] = (r4[0] & r31) | Long.MIN_VALUE;
        r1 = r1 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x018e, code lost:
    
        r14 = r31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0191, code lost:
    
        r30 = r1;
        r1 = r19 >> 3;
        r14 = r4[r1];
        r2 = (r19 & 7) << 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x01a3, code lost:
    
        if (((r14 >> r2) & 255) != 128) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x01a5, code lost:
    
        r4[r1] = ((~(255 << r2)) & r14) | (((long) (r9 & 127)) << r2);
        r4[r2] = (r4[r2] & (~(255 << r11))) | (128 << r11);
        r6[r19] = r6[r30];
        r6[r30] = 0;
        r8[r19] = r8[r30];
        r8[r30] = 0;
        r1 = r30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x01cf, code lost:
    
        r4[r1] = (((long) (r9 & 127)) << r2) | ((~(255 << r2)) & r14);
        r1 = r6[r19];
        r6[r19] = r6[r30];
        r6[r30] = r1;
        r1 = r8[r19];
        r8[r19] = r8[r30];
        r8[r30] = r1;
        r1 = r30 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x01f1, code lost:
    
        r4[r4.length - 1] = (r4[0] & r31) | Long.MIN_VALUE;
        r1 = r1 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x01ff, code lost:
    
        r3.f13576f = q.v.a(r3.f13574d) - r3.f13575e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x020c, code lost:
    
        r28 = 255;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x020f, code lost:
    
        r24 = 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0212, code lost:
    
        r1 = q.v.b(r3.f13574d);
        r2 = r3.f13571a;
        r4 = r3.f13572b;
        r5 = r3.f13573c;
        r6 = r3.f13574d;
        r3.c(r1);
        r1 = r3.f13571a;
        r8 = r3.f13572b;
        r9 = r3.f13573c;
        r10 = r3.f13574d;
        r11 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x022d, code lost:
    
        if (r11 >= r6) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x023d, code lost:
    
        if (((r2[r11 >> 3] >> ((r11 & 7) << 3)) & 255) >= r24) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x023f, code lost:
    
        r14 = r4[r11];
        r15 = java.lang.Integer.hashCode(r14) * r23;
        r15 = r15 ^ (r15 << 16);
        r19 = r1;
        r1 = r3.a(r15 >>> 7);
        r20 = r2;
        r1 = r15 & 127;
        r15 = r1 >> 3;
        r22 = (r1 & 7) << 3;
        r1 = (r19[r15] & (~(255 << r22))) | (r1 << r22);
        r19[r15] = r1;
        r19[(((r1 - 7) & r10) + (r10 & 7)) >> 3] = r1;
        r8[r1] = r14;
        r9[r1] = r5[r11];
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0281, code lost:
    
        r19 = r1;
        r20 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0285, code lost:
    
        r11 = r11 + 1;
        r1 = r19;
        r2 = r20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x028c, code lost:
    
        r4 = r3.a(r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0290, code lost:
    
        r3.f13575e++;
        r1 = r3.f13576f;
        r2 = r3.f13571a;
        r5 = r4 >> 3;
        r6 = r2[r5];
        r8 = (r4 & 7) << 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x02a8, code lost:
    
        if (((r6 >> r8) & r28) != r24) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x02aa, code lost:
    
        r10 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x02ad, code lost:
    
        r10 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x02af, code lost:
    
        r3.f13576f = r1 - r10;
        r1 = r3.f13574d;
        r6 = (r6 & (~(r28 << r8))) | (r12 << r8);
        r2[r5] = r6;
        r2[(((r4 - 7) & r1) + (r1 & 7)) >> 3] = r6;
        r1 = ~r4;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void d0(int r37, int r38) {
        /*
            Method dump skipped, instruction units count: 761
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: o0.o.d0(int, int):void");
    }

    public final boolean e(long j) {
        Object objF = F();
        if ((objF instanceof Long) && j == ((Number) objF).longValue()) {
            return false;
        }
        h0(Long.valueOf(j));
        return true;
    }

    public final void e0(int i10, int i11) {
        int iI0 = i0(i10);
        if (iI0 != i11) {
            int i12 = i11 - iI0;
            bj.n nVar = this.f12517h;
            int size = nVar.f3166a.size() - 1;
            while (i10 != -1) {
                int iI02 = i0(i10) + i12;
                d0(i10, iI02);
                int i13 = size;
                while (true) {
                    if (-1 < i13) {
                        c1 c1Var = (c1) nVar.f3166a.get(i13);
                        if (c1Var != null && c1Var.b(i10, iI02)) {
                            size = i13 - 1;
                            break;
                        }
                        i13--;
                    } else {
                        break;
                    }
                }
                if (i10 < 0) {
                    i10 = this.F.f12551h;
                } else if (p.l(this.F.f12545b, i10)) {
                    return;
                } else {
                    i10 = p.o(this.F.f12545b, i10);
                }
            }
        }
    }

    public final boolean f(Object obj) {
        if (kotlin.jvm.internal.l.a(F(), obj)) {
            return false;
        }
        h0(obj);
        return true;
    }

    public final w0.d f0(d1 d1Var, w0.d dVar) {
        w0.d dVar2 = (w0.d) d1Var;
        dVar2.getClass();
        w0.c cVar = new w0.c(dVar2);
        cVar.w = dVar2;
        cVar.putAll(dVar);
        w0.d dVarC = cVar.build();
        S(204, p.f12538d);
        F();
        h0(dVarC);
        F();
        h0(dVar);
        r(false);
        return dVarC;
    }

    public final boolean g(boolean z3) {
        Object objF = F();
        if ((objF instanceof Boolean) && z3 == ((Boolean) objF).booleanValue()) {
            return false;
        }
        h0(Boolean.valueOf(z3));
        return true;
    }

    public final void g0(Object obj) {
        if (obj instanceof m1) {
            if (this.O) {
                p0.a0 a0Var = (p0.a0) this.L.f13178b.f9809i;
                p0.p pVar = p0.p.f13214c;
                int i10 = pVar.f13225b;
                a0Var.h(pVar);
                ka.a1.G(a0Var, 0, (m1) obj);
                int i11 = a0Var.f13194g;
                int i12 = pVar.f13224a;
                if (i11 != p0.a0.a(a0Var, i12) || a0Var.f13195h != p0.a0.a(a0Var, i10)) {
                    StringBuilder sb2 = new StringBuilder();
                    int i13 = 0;
                    for (int i14 = 0; i14 < i12; i14++) {
                        if (((1 << i14) & a0Var.f13194g) != 0) {
                            if (i13 > 0) {
                                sb2.append(", ");
                            }
                            sb2.append(pVar.b(i14));
                            i13++;
                        }
                    }
                    String string = sb2.toString();
                    StringBuilder sbN = k0.g.n(string, "StringBuilder().apply(builderAction).toString()");
                    int i15 = 0;
                    for (int i16 = 0; i16 < i10; i16++) {
                        if (((1 << i16) & a0Var.f13195h) != 0) {
                            if (i13 > 0) {
                                sbN.append(", ");
                            }
                            sbN.append(pVar.c(i16));
                            i15++;
                        }
                    }
                    String string2 = sbN.toString();
                    kotlin.jvm.internal.l.e("StringBuilder().apply(builderAction).toString()", string2);
                    StringBuilder sb3 = new StringBuilder("Error while pushing ");
                    sb3.append(pVar);
                    sb3.append(". Not all arguments were provided. Missing ");
                    k0.g.x(sb3, i13, " int arguments (", string, ") and ");
                    throw new IllegalStateException(k0.g.j(sb3, i15, " object arguments (", string2, ").").toString());
                }
            }
            this.f12513d.add(obj);
            n1 n1Var = new n1();
            n1Var.f12509a = (m1) obj;
            obj = n1Var;
        }
        h0(obj);
    }

    public final boolean h(Object obj) {
        if (F() == obj) {
            return false;
        }
        h0(obj);
        return true;
    }

    public final void h0(Object obj) {
        int i10;
        int i11 = 1;
        if (this.O) {
            u1 u1Var = this.H;
            if (u1Var.f12596m > 0) {
                u1Var.q(1, u1Var.f12603t);
            }
            Object[] objArr = u1Var.f12587c;
            int i12 = u1Var.f12592h;
            u1Var.f12592h = i12 + 1;
            Object obj2 = objArr[u1Var.g(i12)];
            int i13 = u1Var.f12592h;
            if (i13 <= u1Var.f12593i) {
                u1Var.f12587c[u1Var.g(i13 - 1)] = obj;
                return;
            } else {
                p.v("Writing to an invalid slot");
                throw null;
            }
        }
        q1 q1Var = this.F;
        int iQ = (q1Var.j - p.q(q1Var.f12545b, q1Var.f12551h)) - 1;
        p0.a aVar = this.L;
        aVar.d(true);
        p0.a0 a0Var = (p0.a0) aVar.f13178b.f9809i;
        p0.k kVar = p0.k.f13208f;
        a0Var.h(kVar);
        ka.a1.G(a0Var, 0, obj);
        ka.a1.E(a0Var, 0, iQ);
        if (a0Var.f13194g == p0.a0.a(a0Var, 1) && a0Var.f13195h == p0.a0.a(a0Var, 1)) {
            return;
        }
        StringBuilder sb2 = new StringBuilder();
        if ((a0Var.f13194g & 1) != 0) {
            sb2.append(kVar.b(0));
            i10 = 1;
        } else {
            i10 = 0;
        }
        String string = sb2.toString();
        StringBuilder sbN = k0.g.n(string, "StringBuilder().apply(builderAction).toString()");
        if ((a0Var.f13195h & 1) != 0) {
            if (i10 > 0) {
                sbN.append(", ");
            }
            sbN.append(kVar.c(0));
        } else {
            i11 = 0;
        }
        String string2 = sbN.toString();
        kotlin.jvm.internal.l.e("StringBuilder().apply(builderAction).toString()", string2);
        StringBuilder sb3 = new StringBuilder("Error while pushing ");
        sb3.append(kVar);
        sb3.append(". Not all arguments were provided. Missing ");
        k0.g.x(sb3, i10, " int arguments (", string, ") and ");
        throw new IllegalStateException(k0.g.j(sb3, i11, " object arguments (", string2, ").").toString());
    }

    public final void i() {
        this.f12518i = null;
        this.j = 0;
        this.f12520l = 0;
        this.P = 0;
        this.f12525q = false;
        p0.a aVar = this.L;
        aVar.f13179c = false;
        aVar.f13180d.f3252s = 0;
        aVar.f13182f = 0;
        this.D.f3166a.clear();
        this.f12522n = null;
        this.f12523o = null;
    }

    public final int i0(int i10) {
        int i11;
        if (i10 >= 0) {
            int[] iArr = this.f12522n;
            return (iArr == null || (i11 = iArr[i10]) < 0) ? p.n(this.F.f12545b, i10) : i11;
        }
        q.l lVar = this.f12523o;
        if (lVar == null || lVar.b(i10) < 0) {
            return 0;
        }
        int iB = lVar.b(i10);
        if (iB >= 0) {
            return lVar.f13573c[iB];
        }
        String str = "Cannot find value for key " + i10;
        kotlin.jvm.internal.l.f("message", str);
        throw new NoSuchElementException(str);
    }

    public final int j(int i10, int i11, int i12) {
        int iHashCode;
        Object objB;
        if (i10 == i11) {
            return i12;
        }
        q1 q1Var = this.F;
        int[] iArr = q1Var.f12545b;
        if (p.k(iArr, i10)) {
            Object objJ = q1Var.j(iArr, i10);
            iHashCode = objJ != null ? objJ instanceof Enum ? ((Enum) objJ).ordinal() : objJ.hashCode() : 0;
        } else {
            int i13 = q1Var.f12545b[i10 * 5];
            iHashCode = (i13 != 207 || (objB = q1Var.b(iArr, i10)) == null || objB.equals(k.f12455a)) ? i13 : objB.hashCode();
        }
        return iHashCode == 126665345 ? iHashCode : Integer.rotateLeft(j(this.F.f12545b[(i10 * 5) + 2], i11, i12), 3) ^ iHashCode;
    }

    public final void j0() {
        if (!this.f12525q) {
            p.v("A call to createNode(), emitNode() or useNode() expected was not expected");
            throw null;
        }
        this.f12525q = false;
        if (this.O) {
            p.v("useNode() called while inserting");
            throw null;
        }
        q1 q1Var = this.F;
        Object objI = q1Var.i(q1Var.f12551h);
        p0.a aVar = this.L;
        aVar.f13184h.f3166a.add(objI);
        if (this.f12531x && (objI instanceof i)) {
            aVar.b();
            ((p0.a0) aVar.f13178b.f9809i).g(p0.y.f13223c);
        }
    }

    public final Object k(f1 f1Var) {
        return p.K(n(), f1Var);
    }

    public final void l() {
        p.O(this.H.f12604u);
        r1 r1Var = new r1();
        this.G = r1Var;
        u1 u1VarK = r1Var.k();
        u1VarK.e();
        this.H = u1VarK;
    }

    public final void m(eh.a aVar) {
        int i10;
        int i11;
        int i12;
        int i13;
        if (!this.f12525q) {
            p.v("A call to createNode(), emitNode() or useNode() expected was not expected");
            throw null;
        }
        this.f12525q = false;
        if (!this.O) {
            p.v("createNode() can only be called when inserting");
            throw null;
        }
        bk.c cVar = this.f12519k;
        int i14 = cVar.f3251r[cVar.f3252s - 1];
        u1 u1Var = this.H;
        c cVarB = u1Var.b(u1Var.f12603t);
        this.f12520l++;
        p0.b bVar = this.N;
        p0.a0 a0Var = bVar.f13196a;
        p0.k kVar = p0.k.f13206d;
        a0Var.h(kVar);
        ka.a1.G(a0Var, 0, aVar);
        ka.a1.E(a0Var, 0, i14);
        ka.a1.G(a0Var, 1, cVarB);
        if (a0Var.f13194g != p0.a0.a(a0Var, 1) || a0Var.f13195h != p0.a0.a(a0Var, 2)) {
            StringBuilder sb2 = new StringBuilder();
            if ((1 & a0Var.f13194g) != 0) {
                i10 = 0;
                sb2.append(kVar.b(0));
                i11 = 1;
            } else {
                i10 = 0;
                i11 = 0;
            }
            String string = sb2.toString();
            StringBuilder sbN = k0.g.n(string, "StringBuilder().apply(builderAction).toString()");
            int i15 = i10;
            while (i10 < 2) {
                if (((1 << i10) & a0Var.f13195h) != 0) {
                    if (i11 > 0) {
                        sbN.append(", ");
                    }
                    sbN.append(kVar.c(i10));
                    i15++;
                }
                i10++;
            }
            String string2 = sbN.toString();
            kotlin.jvm.internal.l.e("StringBuilder().apply(builderAction).toString()", string2);
            StringBuilder sb3 = new StringBuilder("Error while pushing ");
            sb3.append(kVar);
            sb3.append(". Not all arguments were provided. Missing ");
            k0.g.x(sb3, i11, " int arguments (", string, ") and ");
            throw new IllegalStateException(k0.g.j(sb3, i15, " object arguments (", string2, ").").toString());
        }
        p0.a0 a0Var2 = bVar.f13197b;
        p0.k kVar2 = p0.k.f13207e;
        a0Var2.h(kVar2);
        ka.a1.E(a0Var2, 0, i14);
        ka.a1.G(a0Var2, 0, cVarB);
        if (a0Var2.f13194g == p0.a0.a(a0Var2, 1) && a0Var2.f13195h == p0.a0.a(a0Var2, 1)) {
            return;
        }
        StringBuilder sb4 = new StringBuilder();
        if ((a0Var2.f13194g & 1) != 0) {
            sb4.append(kVar2.b(0));
            i12 = 1;
        } else {
            i12 = 0;
        }
        String string3 = sb4.toString();
        StringBuilder sbN2 = k0.g.n(string3, "StringBuilder().apply(builderAction).toString()");
        if ((a0Var2.f13195h & 1) != 0) {
            if (i12 > 0) {
                sbN2.append(", ");
            }
            sbN2.append(kVar2.c(0));
            i13 = 1;
        } else {
            i13 = 0;
        }
        String string4 = sbN2.toString();
        kotlin.jvm.internal.l.e("StringBuilder().apply(builderAction).toString()", string4);
        StringBuilder sb5 = new StringBuilder("Error while pushing ");
        sb5.append(kVar2);
        sb5.append(". Not all arguments were provided. Missing ");
        k0.g.x(sb5, i12, " int arguments (", string3, ") and ");
        throw new IllegalStateException(k0.g.j(sb5, i13, " object arguments (", string4, ").").toString());
    }

    public final d1 n() {
        d1 d1Var;
        Object obj;
        Object obj2;
        int i10;
        d1 d1Var2 = this.J;
        if (d1Var2 != null) {
            return d1Var2;
        }
        int i11 = this.F.f12551h;
        t0 t0Var = p.f12537c;
        if (this.O && this.I) {
            int iV = this.H.f12603t;
            while (iV > 0) {
                u1 u1Var = this.H;
                if (u1Var.f12586b[u1Var.n(iV) * 5] == 202) {
                    u1 u1Var2 = this.H;
                    int iN = u1Var2.n(iV);
                    int i12 = 0;
                    if (p.k(u1Var2.f12586b, iN)) {
                        Object[] objArr = u1Var2.f12587c;
                        int[] iArr = u1Var2.f12586b;
                        int i13 = iN * 5;
                        int i14 = iArr[i13 + 4];
                        switch (iArr[i13 + 1] >> 30) {
                            case 0:
                                i10 = 0;
                                break;
                            case 1:
                            case 2:
                            case 4:
                                i10 = 1;
                                break;
                            case 3:
                            case 5:
                            case 6:
                                i10 = 2;
                                break;
                            default:
                                i10 = 3;
                                break;
                        }
                        obj = objArr[i10 + i14];
                    } else {
                        obj = null;
                    }
                    if (kotlin.jvm.internal.l.a(obj, t0Var)) {
                        u1 u1Var3 = this.H;
                        int iN2 = u1Var3.n(iV);
                        if (p.j(u1Var3.f12586b, iN2)) {
                            Object[] objArr2 = u1Var3.f12587c;
                            int[] iArr2 = u1Var3.f12586b;
                            int iF = u1Var3.f(iArr2, iN2);
                            switch (iArr2[(iN2 * 5) + 1] >> 29) {
                                case 0:
                                    break;
                                case 1:
                                case 2:
                                case 4:
                                    i12 = 1;
                                    break;
                                case 3:
                                case 5:
                                case 6:
                                    i12 = 2;
                                    break;
                                default:
                                    i12 = 3;
                                    break;
                            }
                            obj2 = objArr2[i12 + iF];
                        } else {
                            obj2 = k.f12455a;
                        }
                        kotlin.jvm.internal.l.d("null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap", obj2);
                        d1 d1Var3 = (d1) obj2;
                        this.J = d1Var3;
                        return d1Var3;
                    }
                }
                u1 u1Var4 = this.H;
                iV = u1Var4.v(u1Var4.f12586b, iV);
            }
        }
        if (this.F.f12546c > 0) {
            while (i11 > 0) {
                q1 q1Var = this.F;
                int[] iArr3 = q1Var.f12545b;
                int i15 = i11 * 5;
                if (iArr3[i15] == 202 && kotlin.jvm.internal.l.a(q1Var.j(iArr3, i11), t0Var)) {
                    lc.n nVar = this.f12529u;
                    if (nVar == null || (d1Var = (d1) ((SparseArray) nVar.f9914r).get(i11)) == null) {
                        q1 q1Var2 = this.F;
                        Object objB = q1Var2.b(q1Var2.f12545b, i11);
                        kotlin.jvm.internal.l.d("null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap", objB);
                        d1Var = (d1) objB;
                    }
                    this.J = d1Var;
                    return d1Var;
                }
                i11 = this.F.f12545b[i15 + 2];
            }
        }
        d1 d1Var4 = this.f12528t;
        this.J = d1Var4;
        return d1Var4;
    }

    public final void o(boolean z3) {
        if (this.f12520l != 0) {
            p.v("No nodes can be emitted before calling dactivateToEndGroup");
            throw null;
        }
        if (this.O) {
            return;
        }
        if (!z3) {
            O();
            return;
        }
        q1 q1Var = this.F;
        int i10 = q1Var.f12548e;
        int i11 = q1Var.f12549f;
        p0.a aVar = this.L;
        aVar.getClass();
        aVar.d(false);
        ((p0.a0) aVar.f13178b.f9809i).g(p0.d.f13199c);
        p.p(this.f12526r, i10, i11);
        this.F.m();
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x004d, code lost:
    
        rg.p.R(r4, o0.p.f12540f);
        r9.j = 0;
        r9.E = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0057, code lost:
    
        Y();
        r1 = F();
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x005e, code lost:
    
        if (r1 == r11) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0060, code lost:
    
        if (r11 == null) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0062, code lost:
    
        h0(r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0066, code lost:
    
        r10 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0068, code lost:
    
        r3 = r9.C;
        r5 = o0.p.y();
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x006e, code lost:
    
        r5.b(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0073, code lost:
    
        if (r11 == null) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0075, code lost:
    
        S(200, r0);
        o0.p.E(r9, r11);
        r(false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x007f, code lost:
    
        r11 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0083, code lost:
    
        if (r9.f12530v == false) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0085, code lost:
    
        if (r1 == null) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x008d, code lost:
    
        if (r1.equals(o0.k.f12455a) != false) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x008f, code lost:
    
        S(200, r0);
        kotlin.jvm.internal.a0.c(2, r1);
        o0.p.E(r9, (eh.e) r1);
        r(false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x009f, code lost:
    
        N();
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00a2, code lost:
    
        r5.o(r5.f13638s - 1);
        x();
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00ab, code lost:
    
        r9.E = false;
        r4.clear();
        l();
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00b6, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00b7, code lost:
    
        r5.o(r5.f13638s - 1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00bd, code lost:
    
        throw r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00be, code lost:
    
        r9.E = false;
        r4.clear();
        a();
        l();
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00c9, code lost:
    
        throw r10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void p(af.a r10, w0.a r11) {
        /*
            Method dump skipped, instruction units count: 212
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: o0.o.p(af.a, w0.a):void");
    }

    public final void q(int i10, int i11) {
        if (i10 <= 0 || i10 == i11) {
            return;
        }
        q(this.F.f12545b[(i10 * 5) + 2], i11);
        if (p.l(this.F.f12545b, i10)) {
            this.L.f13184h.f3166a.add(this.F.i(i10));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0258  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x0455  */
    /* JADX WARN: Removed duplicated region for block: B:188:0x047f  */
    /* JADX WARN: Removed duplicated region for block: B:234:0x05ba  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void r(boolean r30) {
        /*
            Method dump skipped, instruction units count: 1882
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: o0.o.r(boolean):void");
    }

    public final void s() {
        r(false);
        h1 h1VarA = A();
        if (h1VarA != null) {
            int i10 = h1VarA.f12429a;
            if ((i10 & 1) != 0) {
                h1VarA.f12429a = i10 | 2;
            }
        }
    }

    public final void t() {
        r(true);
    }

    public final void u() {
        r(false);
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0088 A[EDGE_INSN: B:79:0x0088->B:32:0x0088 BREAK  A[LOOP:0: B:19:0x0041->B:31:0x0084], EDGE_INSN: B:80:0x0088->B:32:0x0088 BREAK  A[LOOP:0: B:19:0x0041->B:31:0x0084]] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0169  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final o0.h1 v() {
        /*
            Method dump skipped, instruction units count: 366
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: o0.o.v():o0.h1");
    }

    public final void w() {
        if (this.f12531x && this.F.f12551h == this.f12532y) {
            this.f12532y = -1;
            this.f12531x = false;
        }
        r(false);
    }

    public final void x() {
        r(false);
        this.f12511b.b();
        r(false);
        p0.a aVar = this.L;
        if (aVar.f13179c) {
            aVar.d(false);
            aVar.d(false);
            ((p0.a0) aVar.f13178b.f9809i).g(p0.g.f13202c);
            aVar.f13179c = false;
        }
        aVar.b();
        if (aVar.f13180d.f3252s != 0) {
            p.v("Missed recording an endGroup()");
            throw null;
        }
        if (!this.f12517h.f3166a.isEmpty()) {
            p.v("Start/end imbalance");
            throw null;
        }
        i();
        this.F.c();
    }

    public final void y(boolean z3, c1 c1Var) {
        this.f12517h.f3166a.add(this.f12518i);
        this.f12518i = c1Var;
        this.f12519k.j(this.j);
        if (z3) {
            this.j = 0;
        }
        this.f12521m.j(this.f12520l);
        this.f12520l = 0;
    }

    public final d1 z() {
        return n();
    }
}

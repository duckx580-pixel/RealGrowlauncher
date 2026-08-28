package m0;

import com.rtsoft.growtopia.R;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class k3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f10861a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final float f10862b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final float f10863c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final float f10864d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final float f10865e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final float f10866f;

    static {
        float f9 = n0.t.f12047a;
        f10861a = n0.t.f12050d;
        f10862b = 8;
        f10863c = 16;
        float f10 = n0.t.f12048b;
        float f11 = n0.t.f12051e;
        float f12 = 2;
        f10864d = (f10 - f11) / f12;
        f10865e = (n0.t.f12047a - f11) / f12;
        f10866f = 12;
    }

    public static final void a(a1.n nVar, long j, long j10, float f9, y.y0 y0Var, w0.a aVar, o0.o oVar, int i10) {
        int i11;
        a1.n nVar2;
        long j11;
        long j12;
        float f10;
        y.y0 y0Var2;
        w0.a aVar2;
        a1.n nVar3;
        y.y0 y0Var3;
        oVar.V(1596802123);
        int i12 = i10 | 11414;
        if ((374491 & i12) == 74898 && oVar.D()) {
            oVar.P();
            nVar3 = nVar;
            j11 = j;
            j12 = j10;
            f10 = f9;
            y0Var3 = y0Var;
            aVar2 = aVar;
        } else {
            oVar.R();
            if ((i10 & 1) == 0 || oVar.B()) {
                float f11 = b3.f10418a;
                oVar.U(1528098623);
                float f12 = n0.t.f12047a;
                long jE = g1.e(25, oVar);
                oVar.r(false);
                long jA = g1.a((e1) oVar.k(g1.f10683a), jE);
                float f13 = b3.f10418a;
                oVar.U(-1938678202);
                y.i0 i0Var = new y.i0(n1.v(oVar), vd.a.f18632e | 32);
                oVar.r(false);
                i11 = i12 & (-58353);
                nVar2 = a1.k.f196a;
                j11 = jE;
                j12 = jA;
                f10 = f13;
                y0Var2 = i0Var;
            } else {
                oVar.P();
                j11 = j;
                j12 = j10;
                f10 = f9;
                y0Var2 = y0Var;
                i11 = i12 & (-58353);
                nVar2 = nVar;
            }
            oVar.s();
            aVar2 = aVar;
            e6.a(nVar2, null, j11, j12, f10, 0.0f, null, w0.f.b(oVar, 105663120, new a0.n(y0Var2, aVar2, i11, 5)), oVar, 12607494, 98);
            nVar3 = nVar2;
            y0Var3 = y0Var2;
        }
        o0.h1 h1VarV = oVar.v();
        if (h1VarV == null) {
            return;
        }
        h1VarV.f12432d = new i0.r(nVar3, j11, j12, f10, y0Var3, aVar2, i10);
    }

    public static final void b(y.s0 s0Var, boolean z3, eh.a aVar, w0.a aVar2, a1.n nVar, boolean z10, eh.e eVar, boolean z11, c3 c3Var, x.l lVar, o0.o oVar, int i10) {
        int i11;
        int i12;
        int i13;
        x.l lVar2;
        c3 c3Var2;
        boolean z12;
        a1.n nVar2;
        boolean z13;
        int i14;
        w0.a aVarB;
        c3 c3Var3;
        x.l lVar3;
        boolean z14;
        boolean z15;
        a1.n nVar3;
        kotlin.jvm.internal.l.f("<this>", s0Var);
        kotlin.jvm.internal.l.f("onClick", aVar);
        oVar.V(-663510974);
        if ((i10 & 14) == 0) {
            i11 = (oVar.f(s0Var) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & R.styleable.AppCompatTheme_windowActionBarOverlay) == 0) {
            i11 |= oVar.g(z3) ? 32 : 16;
        }
        if ((i10 & 896) == 0) {
            i11 |= oVar.h(aVar) ? 256 : 128;
        }
        if ((i10 & 7168) == 0) {
            i11 |= oVar.h(aVar2) ? 2048 : 1024;
        }
        int i15 = i11 | 221184;
        if ((3670016 & i10) == 0) {
            i15 |= oVar.h(eVar) ? 1048576 : 524288;
        }
        int i16 = 12582912 | i15;
        if ((234881024 & i10) == 0) {
            i16 = 46137344 | i15;
        }
        int i17 = 805306368 | i16;
        if ((1533916891 & i17) == 306783378 && oVar.D()) {
            oVar.P();
            nVar3 = nVar;
            z15 = z10;
            z14 = z11;
            c3Var3 = c3Var;
            lVar3 = lVar;
        } else {
            oVar.R();
            int i18 = i10 & 1;
            Object obj = o0.k.f12455a;
            if (i18 == 0 || oVar.B()) {
                oVar.U(-1618564327);
                float f9 = n0.t.f12047a;
                long jE = g1.e(13, oVar);
                long jE2 = g1.e(14, oVar);
                long jE3 = g1.e(24, oVar);
                long jE4 = g1.e(n0.t.f12052f, oVar);
                long jE5 = g1.e(n0.t.f12053g, oVar);
                c3 c3Var4 = new c3(jE, jE2, jE3, jE4, jE5, g1.t.b(jE4, 0.38f), g1.t.b(jE5, 0.38f));
                oVar.r(false);
                i12 = i17 & (-234881025);
                oVar.U(-492369756);
                Object objL = oVar.L();
                if (objL == obj) {
                    objL = s.h0.i(oVar);
                }
                oVar.r(false);
                i13 = -492369756;
                lVar2 = (x.l) objL;
                c3Var2 = c3Var4;
                z12 = true;
                nVar2 = a1.k.f196a;
                z13 = true;
            } else {
                oVar.P();
                i12 = i17 & (-234881025);
                nVar2 = nVar;
                z13 = z10;
                z12 = z11;
                c3Var2 = c3Var;
                lVar2 = lVar;
                i13 = -492369756;
            }
            oVar.s();
            int i19 = i12;
            int i20 = i13;
            boolean z16 = z12;
            w0.a aVarB2 = w0.f.b(oVar, -1419576100, new e3(c3Var2, z3, z13, i19, eVar, z12, aVar2, 0));
            if (eVar != null) {
                i14 = i19;
                aVarB = w0.f.b(oVar, 1644987592, new f3(c3Var2, z3, z13, i19, eVar, 0));
            } else {
                i14 = i19;
                aVarB = null;
            }
            oVar.U(i20);
            Object objL2 = oVar.L();
            if (objL2 == obj) {
                objL2 = o0.p.I(0, o0.n0.f12507u);
                oVar.g0(objL2);
            }
            oVar.r(false);
            o0.s0 s0Var2 = (o0.s0) objL2;
            boolean z17 = z13;
            c3 c3Var5 = c3Var2;
            x.l lVar4 = lVar2;
            a1.n nVarA = y.s0.a(s0Var, jj.l.G(nVar2, z3, lVar4, null, z17, new b2.g(4), aVar), 1.0f);
            oVar.U(1157296644);
            boolean zF = oVar.f(s0Var2);
            Object objL3 = oVar.L();
            if (zF || objL3 == obj) {
                objL3 = new f0.m(s0Var2, 3);
                oVar.g0(objL3);
            }
            oVar.r(false);
            a1.n nVarJ = nVarA.j(new t1.m0((eh.c) objL3));
            a1.d dVar = a1.a.f179t;
            oVar.U(733328855);
            t1.h0 h0VarC = y.n.c(dVar, false, oVar);
            oVar.U(-1323940314);
            o0.f1 f1Var = w1.b1.f18741e;
            q2.b bVar = (q2.b) oVar.k(f1Var);
            q2.l lVar5 = (q2.l) oVar.k(w1.b1.f18746k);
            w1.d2 d2Var = (w1.d2) oVar.k(w1.b1.f18751p);
            v1.j.f18420q.getClass();
            eh.a aVar3 = v1.i.f18395b;
            w0.a aVarI = t1.w0.i(nVarJ);
            oVar.X();
            if (oVar.O) {
                oVar.m(aVar3);
            } else {
                oVar.j0();
            }
            oVar.f12531x = false;
            o0.p.Q(v1.i.f18399f, h0VarC, oVar);
            o0.p.Q(v1.i.f18397d, bVar, oVar);
            o0.p.Q(v1.i.f18400g, lVar5, oVar);
            aVarI.invoke(gb.e.f(oVar, d2Var, v1.i.f18401h, oVar), oVar, 0);
            oVar.U(2058660585);
            int i21 = 6;
            o0.d2 d2VarB = t.e.b(z3 ? 1.0f : 0.0f, t.d.n(100, 0, null, 6), oVar, 48, 28);
            long jB = vd.a.b((((Number) s0Var2.getValue()).intValue() - r3.e0(n0.t.f12048b)) / 2, ((q2.b) oVar.k(f1Var)).W(f10866f));
            Object cVar = new f1.c(jB);
            oVar.U(511388516);
            boolean zF2 = oVar.f(cVar) | oVar.f(lVar4);
            Object objL4 = oVar.L();
            if (zF2 || objL4 == obj) {
                objL4 = new u2(lVar4, jB);
                oVar.g0(objL4);
            }
            oVar.r(false);
            c(w0.f.b(oVar, 691730997, new a1.i(3, (u2) objL4)), w0.f.b(oVar, -474426875, new a0.g(i21, c3Var5, d2VarB)), aVarB2, aVarB, z16, ((Number) d2VarB.getValue()).floatValue(), oVar, ((i14 >> 9) & 57344) | 438);
            k0.g.A(oVar, false, true, false, false);
            c3Var3 = c3Var5;
            lVar3 = lVar4;
            z14 = z16;
            z15 = z17;
            nVar3 = nVar2;
        }
        o0.h1 h1VarV = oVar.v();
        if (h1VarV == null) {
            return;
        }
        h1VarV.f12432d = new d3(s0Var, z3, aVar, aVar2, nVar3, z15, eVar, z14, c3Var3, lVar3, i10);
    }

    public static final void c(w0.a aVar, w0.a aVar2, w0.a aVar3, eh.e eVar, boolean z3, float f9, o0.o oVar, int i10) {
        int i11;
        boolean z10;
        eh.e eVar2 = eVar;
        oVar.V(591111291);
        if ((i10 & 14) == 0) {
            i11 = (oVar.h(aVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & R.styleable.AppCompatTheme_windowActionBarOverlay) == 0) {
            i11 |= oVar.h(aVar2) ? 32 : 16;
        }
        if ((i10 & 896) == 0) {
            i11 |= oVar.h(aVar3) ? 256 : 128;
        }
        if ((i10 & 7168) == 0) {
            i11 |= oVar.h(eVar2) ? 2048 : 1024;
        }
        if ((57344 & i10) == 0) {
            i11 |= oVar.g(z3) ? 16384 : 8192;
        }
        if ((458752 & i10) == 0) {
            i11 |= oVar.c(f9) ? 131072 : 65536;
        }
        if ((374491 & i11) == 74898 && oVar.D()) {
            oVar.P();
        } else {
            g3 g3Var = new g3(f9, eVar2, z3, 0);
            oVar.U(-1323940314);
            o0.e2 e2Var = w1.b1.f18741e;
            q2.b bVar = (q2.b) oVar.k(e2Var);
            o0.e2 e2Var2 = w1.b1.f18746k;
            q2.l lVar = (q2.l) oVar.k(e2Var2);
            o0.e2 e2Var3 = w1.b1.f18751p;
            w1.d2 d2Var = (w1.d2) oVar.k(e2Var3);
            v1.j.f18420q.getClass();
            v1.n nVar = v1.i.f18395b;
            a1.k kVar = a1.k.f196a;
            int i12 = i11;
            w0.a aVarI = t1.w0.i(kVar);
            oVar.X();
            if (oVar.O) {
                oVar.m(nVar);
            } else {
                oVar.j0();
            }
            v1.h hVar = v1.i.f18399f;
            o0.p.Q(hVar, g3Var, oVar);
            v1.h hVar2 = v1.i.f18397d;
            o0.p.Q(hVar2, bVar, oVar);
            v1.h hVar3 = v1.i.f18400g;
            o0.p.Q(hVar3, lVar, oVar);
            v1.h hVar4 = v1.i.f18401h;
            o0.p.Q(hVar4, d2Var, oVar);
            aVarI.invoke(new o0.p1(oVar), oVar, 0);
            oVar.U(2058660585);
            aVar.invoke(oVar, Integer.valueOf(i12 & 14));
            oVar.U(-311734399);
            if (f9 > 0.0f) {
                aVar2.invoke(oVar, Integer.valueOf((i12 >> 3) & 14));
            }
            oVar.r(false);
            a1.n nVarC = androidx.compose.ui.layout.a.c(kVar, "icon");
            oVar.U(733328855);
            a1.d dVar = a1.a.f176i;
            t1.h0 h0VarC = y.n.c(dVar, false, oVar);
            oVar.U(-1323940314);
            q2.b bVar2 = (q2.b) oVar.k(e2Var);
            q2.l lVar2 = (q2.l) oVar.k(e2Var2);
            w1.d2 d2Var2 = (w1.d2) oVar.k(e2Var3);
            w0.a aVarI2 = t1.w0.i(nVarC);
            oVar.X();
            if (oVar.O) {
                oVar.m(nVar);
            } else {
                oVar.j0();
            }
            oVar.f12531x = false;
            o0.p.Q(hVar, h0VarC, oVar);
            o0.p.Q(hVar2, bVar2, oVar);
            o0.p.Q(hVar3, lVar2, oVar);
            aVarI2.invoke(gb.e.f(oVar, d2Var2, hVar4, oVar), oVar, 0);
            oVar.U(2058660585);
            aVar3.invoke(oVar, Integer.valueOf((i12 >> 6) & 14));
            oVar.r(false);
            oVar.r(true);
            oVar.r(false);
            oVar.r(false);
            oVar.U(1204551908);
            if (eVar != null) {
                a1.n nVarK = androidx.compose.foundation.layout.a.k(ka.a1.g(androidx.compose.ui.layout.a.c(kVar, "label"), z3 ? 1.0f : f9), f10862b / 2, 0.0f, 2);
                oVar.U(733328855);
                t1.h0 h0VarC2 = y.n.c(dVar, false, oVar);
                oVar.U(-1323940314);
                q2.b bVar3 = (q2.b) oVar.k(e2Var);
                q2.l lVar3 = (q2.l) oVar.k(e2Var2);
                w1.d2 d2Var3 = (w1.d2) oVar.k(e2Var3);
                w0.a aVarI3 = t1.w0.i(nVarK);
                oVar.X();
                if (oVar.O) {
                    oVar.m(nVar);
                } else {
                    oVar.j0();
                }
                z10 = false;
                oVar.f12531x = false;
                o0.p.Q(hVar, h0VarC2, oVar);
                o0.p.Q(hVar2, bVar3, oVar);
                o0.p.Q(hVar3, lVar3, oVar);
                aVarI3.invoke(gb.e.f(oVar, d2Var3, hVar4, oVar), oVar, 0);
                oVar.U(2058660585);
                eVar2 = eVar;
                k0.g.r((i12 >> 9) & 14, eVar2, oVar, false, true);
                oVar.r(false);
                oVar.r(false);
            } else {
                eVar2 = eVar;
                z10 = false;
            }
            k0.g.A(oVar, z10, z10, true, z10);
        }
        o0.h1 h1VarV = oVar.v();
        if (h1VarV == null) {
            return;
        }
        h1VarV.f12432d = new h3(aVar, aVar2, aVar3, eVar2, z3, f9, i10, 0);
    }
}

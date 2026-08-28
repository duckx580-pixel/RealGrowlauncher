package m0;

import com.rtsoft.growtopia.R;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class n3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f10999a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final float f11000b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final float f11001c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final float f11002d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final float f11003e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final float f11004f;

    static {
        float f9 = n0.u.f12055a;
        f10999a = n0.u.f12057c;
        float f10 = n0.u.f12060f;
        f11000b = f10;
        f11001c = 4;
        float f11 = n0.u.f12056b;
        float f12 = n0.u.f12058d;
        float f13 = 2;
        f11002d = (f11 - f12) / f13;
        f11003e = (n0.u.f12055a - f12) / f13;
        f11004f = (f10 - f12) / f13;
    }

    public static final void a(boolean z3, eh.a aVar, w0.a aVar2, a1.n nVar, boolean z10, eh.e eVar, boolean z11, l3 l3Var, x.l lVar, o0.o oVar, int i10) {
        int i11;
        x.l lVar2;
        boolean z12;
        g1.k0 k0VarA;
        o0.o oVar2;
        x.l lVar3;
        boolean z13;
        kotlin.jvm.internal.l.f("onClick", aVar);
        oVar.V(-1533971045);
        if ((i10 & 14) == 0) {
            i11 = (oVar.g(z3) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & R.styleable.AppCompatTheme_windowActionBarOverlay) == 0) {
            i11 |= oVar.h(aVar) ? 32 : 16;
        }
        if ((i10 & 896) == 0) {
            i11 |= oVar.h(aVar2) ? 256 : 128;
        }
        if ((i10 & 7168) == 0) {
            i11 |= oVar.f(nVar) ? 2048 : 1024;
        }
        int i12 = i11 | 24576;
        if ((458752 & i10) == 0) {
            i12 |= oVar.h(eVar) ? 131072 : 65536;
        }
        if ((3670016 & i10) == 0) {
            i12 |= oVar.g(z11) ? 1048576 : 524288;
        }
        if ((29360128 & i10) == 0) {
            i12 |= oVar.f(l3Var) ? 8388608 : 4194304;
        }
        int i13 = i12 | 100663296;
        if ((191739611 & i13) == 38347922 && oVar.D()) {
            oVar.P();
            z13 = z10;
            lVar3 = lVar;
            oVar2 = oVar;
        } else {
            oVar.R();
            int i14 = i10 & 1;
            o0.n0 n0Var = o0.k.f12455a;
            if (i14 == 0 || oVar.B()) {
                oVar.U(-492369756);
                Object objL = oVar.L();
                if (objL == n0Var) {
                    objL = s.h0.i(oVar);
                }
                oVar.r(false);
                lVar2 = (x.l) objL;
                z12 = true;
            } else {
                oVar.P();
                z12 = z10;
                lVar2 = lVar;
            }
            oVar.s();
            boolean z14 = z12;
            w0.a aVarB = w0.f.b(oVar, -1023357515, new e3(l3Var, z3, z14, i13, eVar, z11, aVar2, 1));
            w0.a aVarB2 = eVar != null ? w0.f.b(oVar, -105269599, new f3(l3Var, z3, z14, i13, eVar, 1)) : null;
            x.l lVar4 = lVar2;
            a1.n nVarS = androidx.compose.foundation.layout.c.s(androidx.compose.foundation.layout.c.h(jj.l.G(nVar, z3, lVar4, null, z14, new b2.g(4), aVar), f11000b), f10999a, 2);
            a1.d dVar = a1.a.f179t;
            oVar.U(733328855);
            t1.h0 h0VarC = y.n.c(dVar, false, oVar);
            oVar.U(-1323940314);
            o0.e2 e2Var = w1.b1.f18741e;
            q2.b bVar = (q2.b) oVar.k(e2Var);
            q2.l lVar5 = (q2.l) oVar.k(w1.b1.f18746k);
            w1.d2 d2Var = (w1.d2) oVar.k(w1.b1.f18751p);
            v1.j.f18420q.getClass();
            v1.n nVar2 = v1.i.f18395b;
            w0.a aVarI = t1.w0.i(nVarS);
            oVar.X();
            if (oVar.O) {
                oVar.m(nVar2);
            } else {
                oVar.j0();
            }
            oVar.f12531x = false;
            o0.p.Q(v1.i.f18399f, h0VarC, oVar);
            o0.p.Q(v1.i.f18397d, bVar, oVar);
            o0.p.Q(v1.i.f18400g, lVar5, oVar);
            k0.g.u(0, aVarI, gb.e.f(oVar, d2Var, v1.i.f18401h, oVar), oVar, 2058660585);
            o0.d2 d2VarB = t.e.b(z3 ? 1.0f : 0.0f, t.d.n(150, 0, null, 6), oVar, 48, 28);
            q2.b bVar2 = (q2.b) oVar.k(e2Var);
            long jB = vd.a.b((bVar2.e0(r2) - bVar2.e0(n0.u.f12056b)) / 2, 0.0f);
            f1.c cVar = new f1.c(jB);
            oVar.U(511388516);
            boolean zF = oVar.f(cVar) | oVar.f(lVar4);
            Object objL2 = oVar.L();
            if (zF || objL2 == n0Var) {
                objL2 = new u2(lVar4, jB);
                oVar.g0(objL2);
            }
            oVar.r(false);
            u2 u2Var = (u2) objL2;
            if (eVar != null) {
                oVar.U(1104516975);
                k0VarA = r4.a(5, oVar);
                oVar.r(false);
            } else {
                oVar.U(1104517056);
                k0VarA = r4.a(n0.u.f12063i, oVar);
                oVar.r(false);
            }
            oVar2 = oVar;
            b(w0.f.b(oVar, 211026382, new a0.g(7, k0VarA, u2Var)), w0.f.b(oVar, -1862011490, new b0.f0(l3Var, i13, k0VarA, d2VarB)), aVarB, aVarB2, z11, ((Number) d2VarB.getValue()).floatValue(), oVar2, ((i13 >> 6) & 57344) | 438);
            k0.g.A(oVar2, false, true, false, false);
            lVar3 = lVar4;
            z13 = z14;
        }
        o0.h1 h1VarV = oVar2.v();
        if (h1VarV == null) {
            return;
        }
        h1VarV.f12432d = new m3(z3, aVar, aVar2, nVar, z13, eVar, z11, l3Var, lVar3, i10);
    }

    public static final void b(w0.a aVar, w0.a aVar2, w0.a aVar3, eh.e eVar, boolean z3, float f9, o0.o oVar, int i10) {
        int i11;
        boolean z10;
        eh.e eVar2 = eVar;
        oVar.V(-876426901);
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
            g3 g3Var = new g3(f9, eVar2, z3, 1);
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
            oVar.U(935757179);
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
            oVar.U(-853550242);
            if (eVar != null) {
                a1.n nVarG = ka.a1.g(androidx.compose.ui.layout.a.c(kVar, "label"), z3 ? 1.0f : f9);
                oVar.U(733328855);
                t1.h0 h0VarC2 = y.n.c(dVar, false, oVar);
                oVar.U(-1323940314);
                q2.b bVar3 = (q2.b) oVar.k(e2Var);
                q2.l lVar3 = (q2.l) oVar.k(e2Var2);
                w1.d2 d2Var3 = (w1.d2) oVar.k(e2Var3);
                w0.a aVarI3 = t1.w0.i(nVarG);
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
        h1VarV.f12432d = new h3(aVar, aVar2, aVar3, eVar2, z3, f9, i10, 1);
    }
}

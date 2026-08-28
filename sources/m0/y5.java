package m0;

import com.rtsoft.growtopia.R;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class y5 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final float f11493d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final float f11495f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f11490a = 600;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final float f11491b = 30;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final float f11492c = 16;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final float f11494e = 6;

    static {
        float f9 = 8;
        f11493d = f9;
        f11495f = f9;
    }

    public static final void a(a1.n nVar, eh.e eVar, eh.e eVar2, g1.k0 k0Var, long j, long j10, long j11, long j12, w0.a aVar, o0.o oVar, int i10) {
        int i11;
        eh.e eVar3;
        eh.e eVar4;
        g1.k0 k0Var2;
        int i12;
        long j13;
        w0.a aVar2;
        oVar.V(-1235788955);
        if ((i10 & 14) == 0) {
            i11 = (oVar.f(nVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & R.styleable.AppCompatTheme_windowActionBarOverlay) == 0) {
            eVar3 = eVar;
            i11 |= oVar.h(eVar3) ? 32 : 16;
        } else {
            eVar3 = eVar;
        }
        if ((i10 & 896) == 0) {
            eVar4 = eVar2;
            i11 |= oVar.h(eVar4) ? 256 : 128;
        } else {
            eVar4 = eVar2;
        }
        if ((i10 & 7168) == 0) {
            i11 |= oVar.g(false) ? 2048 : 1024;
        }
        if ((57344 & i10) == 0) {
            k0Var2 = k0Var;
            i11 |= oVar.f(k0Var2) ? 16384 : 8192;
        } else {
            k0Var2 = k0Var;
        }
        if ((458752 & i10) == 0) {
            i11 |= oVar.e(j) ? 131072 : 65536;
        }
        if ((3670016 & i10) == 0) {
            i11 |= oVar.e(j10) ? 1048576 : 524288;
        }
        if ((29360128 & i10) == 0) {
            i11 |= oVar.e(j11) ? 8388608 : 4194304;
        }
        if ((234881024 & i10) == 0) {
            int i13 = i11;
            j13 = j12;
            i12 = i13 | (oVar.e(j13) ? 67108864 : 33554432);
        } else {
            i12 = i11;
            j13 = j12;
        }
        if ((1879048192 & i10) == 0) {
            aVar2 = aVar;
            i12 |= oVar.h(aVar2) ? 536870912 : 268435456;
        } else {
            aVar2 = aVar;
        }
        int i14 = i12;
        if ((i14 & 1533916891) == 306783378 && oVar.D()) {
            oVar.P();
        } else {
            oVar.R();
            if ((i10 & 1) != 0 && !oVar.B()) {
                oVar.P();
            }
            oVar.s();
            int i15 = i14 >> 9;
            e6.a(nVar, k0Var2, j, j10, 0.0f, n0.a0.f11838a, null, w0.f.b(oVar, -1829663446, new u5(eVar3, aVar2, eVar4, j11, j13, i14)), oVar, 12779520 | (i14 & 14) | (i15 & R.styleable.AppCompatTheme_windowActionBarOverlay) | (i15 & 896) | (i15 & 7168), 80);
        }
        o0.h1 h1VarV = oVar.v();
        if (h1VarV == null) {
            return;
        }
        h1VarV.f12432d = new v5(nVar, eVar, eVar2, k0Var, j, j10, j11, j12, aVar, i10);
    }

    public static final void b(o5 o5Var, a1.n nVar, g1.k0 k0Var, long j, long j10, long j11, long j12, long j13, o0.o oVar, int i10) {
        int i11;
        long jE;
        long jE2;
        int i12;
        g1.k0 k0Var2;
        a1.n nVar2;
        long j14;
        long j15;
        long j16;
        long j17;
        w0.a aVarB;
        long j18;
        a1.n nVar3;
        long j19;
        long j20;
        kotlin.jvm.internal.l.f("snackbarData", o5Var);
        p5 p5Var = o5Var.f11085a;
        oVar.V(274621471);
        if ((i10 & 14) == 0) {
            i11 = (oVar.f(o5Var) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        int i13 = i11 | 432;
        if ((i10 & 7168) == 0) {
            i13 = i11 | 1456;
        }
        if ((57344 & i10) == 0) {
            i13 |= 8192;
        }
        if ((458752 & i10) == 0) {
            i13 |= 65536;
        }
        if ((3670016 & i10) == 0) {
            i13 |= 524288;
        }
        if ((29360128 & i10) == 0) {
            i13 |= 4194304;
        }
        if ((234881024 & i10) == 0) {
            i13 |= 33554432;
        }
        if ((191739611 & i13) == 38347922 && oVar.D()) {
            oVar.P();
            nVar3 = nVar;
            k0Var2 = k0Var;
            j14 = j;
            j15 = j10;
            j20 = j11;
            j19 = j12;
            j18 = j13;
        } else {
            oVar.R();
            if ((i10 & 1) == 0 || oVar.B()) {
                oVar.U(-551629101);
                g1.k0 k0VarA = r4.a(n0.a0.f11839b, oVar);
                oVar.r(false);
                oVar.U(987938253);
                long jE3 = g1.e(6, oVar);
                oVar.r(false);
                oVar.U(1021310823);
                long jE4 = g1.e(n0.a0.f11841d, oVar);
                oVar.r(false);
                oVar.U(743425465);
                jE = g1.e(5, oVar);
                oVar.r(false);
                oVar.U(-1313141593);
                long jE5 = g1.e(5, oVar);
                oVar.r(false);
                oVar.U(-528602817);
                jE2 = g1.e(n0.a0.f11840c, oVar);
                oVar.r(false);
                i12 = i13 & (-268434433);
                k0Var2 = k0VarA;
                nVar2 = a1.k.f196a;
                j14 = jE3;
                j15 = jE4;
                j16 = jE5;
            } else {
                oVar.P();
                int i14 = i13 & (-268434433);
                k0Var2 = k0Var;
                j14 = j;
                j15 = j10;
                jE = j11;
                j16 = j12;
                jE2 = j13;
                i12 = i14;
                nVar2 = nVar;
            }
            oVar.s();
            String str = p5Var.f11121b;
            if (str != null) {
                long j21 = jE;
                j17 = j21;
                aVarB = w0.f.b(oVar, -1378313599, new x5(j21, i12, o5Var, str));
            } else {
                j17 = jE;
                aVarB = null;
            }
            p5Var.getClass();
            long j22 = jE2;
            a(androidx.compose.foundation.layout.a.i(nVar2, 12), aVarB, null, k0Var2, j14, j15, j16, j22, w0.f.b(oVar, -1266389126, new a1.i(4, o5Var)), oVar, 805306368 | ((i12 << 3) & 7168));
            j18 = j22;
            nVar3 = nVar2;
            j19 = j16;
            j20 = j17;
        }
        o0.h1 h1VarV = oVar.v();
        if (h1VarV == null) {
            return;
        }
        h1VarV.f12432d = new w5(o5Var, nVar3, k0Var2, j14, j15, j20, j19, j18, i10);
    }

    public static final void c(w0.a aVar, eh.e eVar, eh.e eVar2, d2.x xVar, long j, long j10, o0.o oVar, int i10) {
        int i11;
        eh.e eVar3;
        boolean z3;
        o0.e2 e2Var;
        d2.x xVar2;
        boolean z10;
        eh.e eVar4 = eVar2;
        long j11 = j10;
        oVar.V(-903235475);
        if ((i10 & 14) == 0) {
            i11 = (oVar.h(aVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & R.styleable.AppCompatTheme_windowActionBarOverlay) == 0) {
            i11 |= oVar.h(eVar) ? 32 : 16;
        }
        if ((i10 & 896) == 0) {
            i11 |= oVar.h(eVar4) ? 256 : 128;
        }
        if ((i10 & 7168) == 0) {
            i11 |= oVar.f(xVar) ? 2048 : 1024;
        }
        if ((57344 & i10) == 0) {
            i11 |= oVar.e(j) ? 16384 : 8192;
        }
        if ((458752 & i10) == 0) {
            i11 |= oVar.e(j11) ? 131072 : 65536;
        }
        if ((374491 & i11) == 74898 && oVar.D()) {
            oVar.P();
            eVar3 = eVar;
            xVar2 = xVar;
        } else {
            float f9 = eVar4 == null ? f11493d : 0;
            a1.k kVar = a1.k.f196a;
            a1.n nVarL = androidx.compose.foundation.layout.a.l(kVar, f11492c, 0.0f, f9, 0.0f, 10);
            f fVar = new f(1);
            oVar.U(-1323940314);
            o0.e2 e2Var2 = w1.b1.f18741e;
            q2.b bVar = (q2.b) oVar.k(e2Var2);
            int i12 = i11;
            o0.e2 e2Var3 = w1.b1.f18746k;
            q2.l lVar = (q2.l) oVar.k(e2Var3);
            o0.e2 e2Var4 = w1.b1.f18751p;
            w1.d2 d2Var = (w1.d2) oVar.k(e2Var4);
            v1.j.f18420q.getClass();
            v1.n nVar = v1.i.f18395b;
            w0.a aVarI = t1.w0.i(nVarL);
            oVar.X();
            if (oVar.O) {
                oVar.m(nVar);
            } else {
                oVar.j0();
            }
            v1.h hVar = v1.i.f18399f;
            o0.p.Q(hVar, fVar, oVar);
            v1.h hVar2 = v1.i.f18397d;
            o0.p.Q(hVar2, bVar, oVar);
            v1.h hVar3 = v1.i.f18400g;
            o0.p.Q(hVar3, lVar, oVar);
            v1.h hVar4 = v1.i.f18401h;
            o0.p.Q(hVar4, d2Var, oVar);
            aVarI.invoke(new o0.p1(oVar), oVar, 0);
            oVar.U(2058660585);
            a1.n nVarK = androidx.compose.foundation.layout.a.k(androidx.compose.ui.layout.a.c(kVar, "text"), 0.0f, f11494e, 1);
            oVar.U(733328855);
            a1.d dVar = a1.a.f176i;
            t1.h0 h0VarC = y.n.c(dVar, false, oVar);
            oVar.U(-1323940314);
            q2.b bVar2 = (q2.b) oVar.k(e2Var2);
            q2.l lVar2 = (q2.l) oVar.k(e2Var3);
            w1.d2 d2Var2 = (w1.d2) oVar.k(e2Var4);
            o0.e2 e2Var5 = e2Var3;
            w0.a aVarI2 = t1.w0.i(nVarK);
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
            aVar.invoke(oVar, Integer.valueOf(i12 & 14));
            oVar.r(false);
            oVar.r(true);
            oVar.r(false);
            oVar.r(false);
            oVar.U(-167734350);
            if (eVar != null) {
                a1.n nVarC = androidx.compose.ui.layout.a.c(kVar, "action");
                oVar.U(733328855);
                t1.h0 h0VarC2 = y.n.c(dVar, false, oVar);
                oVar.U(-1323940314);
                e2Var = e2Var2;
                q2.b bVar3 = (q2.b) oVar.k(e2Var);
                q2.l lVar3 = (q2.l) oVar.k(e2Var5);
                w1.d2 d2Var3 = (w1.d2) oVar.k(e2Var4);
                w0.a aVarI3 = t1.w0.i(nVarC);
                oVar.X();
                e2Var5 = e2Var5;
                if (oVar.O) {
                    oVar.m(nVar);
                } else {
                    oVar.j0();
                }
                oVar.f12531x = false;
                o0.p.Q(hVar, h0VarC2, oVar);
                o0.p.Q(hVar2, bVar3, oVar);
                o0.p.Q(hVar3, lVar3, oVar);
                aVarI3.invoke(gb.e.f(oVar, d2Var3, hVar4, oVar), oVar, 0);
                oVar.U(2058660585);
                xVar2 = xVar;
                eVar3 = eVar;
                o0.p.b(new o0.g1[]{gb.e.e(j, m1.f10938a), l7.f10931a.a(xVar2)}, eVar3, oVar, (i12 & R.styleable.AppCompatTheme_windowActionBarOverlay) | 8);
                z3 = false;
                k0.g.A(oVar, false, true, false, false);
            } else {
                eVar3 = eVar;
                z3 = false;
                e2Var = e2Var2;
                xVar2 = xVar;
            }
            oVar.r(z3);
            oVar.U(44738809);
            if (eVar2 != null) {
                a1.n nVarC2 = androidx.compose.ui.layout.a.c(kVar, "dismissAction");
                oVar.U(733328855);
                t1.h0 h0VarC3 = y.n.c(dVar, z3, oVar);
                oVar.U(-1323940314);
                q2.b bVar4 = (q2.b) oVar.k(e2Var);
                q2.l lVar4 = (q2.l) oVar.k(e2Var5);
                w1.d2 d2Var4 = (w1.d2) oVar.k(e2Var4);
                w0.a aVarI4 = t1.w0.i(nVarC2);
                oVar.X();
                if (oVar.O) {
                    oVar.m(nVar);
                } else {
                    oVar.j0();
                }
                oVar.f12531x = false;
                o0.p.Q(hVar, h0VarC3, oVar);
                o0.p.Q(hVar2, bVar4, oVar);
                o0.p.Q(hVar3, lVar4, oVar);
                aVarI4.invoke(gb.e.f(oVar, d2Var4, hVar4, oVar), oVar, 0);
                oVar.U(2058660585);
                j11 = j10;
                eVar4 = eVar2;
                o0.p.b(new o0.g1[]{gb.e.e(j11, m1.f10938a)}, eVar4, oVar, ((i12 >> 3) & R.styleable.AppCompatTheme_windowActionBarOverlay) | 8);
                z10 = true;
                z3 = false;
                k0.g.A(oVar, false, true, false, false);
            } else {
                eVar4 = eVar2;
                j11 = j10;
                z10 = true;
            }
            k0.g.A(oVar, z3, z3, z10, z3);
        }
        o0.h1 h1VarV = oVar.v();
        if (h1VarV == null) {
            return;
        }
        h1VarV.f12432d = new t5(aVar, eVar3, eVar4, xVar2, j, j11, i10);
    }
}

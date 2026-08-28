package m0;

import com.rtsoft.growtopia.R;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f11457a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final float f11458b;

    static {
        float f9 = 16;
        if (Float.isNaN(0.8f) || Float.isNaN(0.0f) || Float.isNaN(0.8f) || Float.isNaN(0.15f)) {
            throw new IllegalArgumentException("Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: 0.8, 0.0, 0.8, 0.15.".toString());
        }
        float f10 = 4;
        f11457a = f10;
        f11458b = f9 - f10;
    }

    public static final void a(a1.n nVar, w0.a aVar, d2.x xVar, eh.e eVar, eh.f fVar, y.y0 y0Var, m7 m7Var, o0.o oVar, int i10) {
        int i11;
        w0.a aVar2;
        d2.x xVar2;
        oVar.V(1841601619);
        if ((i10 & 14) == 0) {
            i11 = (oVar.f(nVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & R.styleable.AppCompatTheme_windowActionBarOverlay) == 0) {
            aVar2 = aVar;
            i11 |= oVar.h(aVar2) ? 32 : 16;
        } else {
            aVar2 = aVar;
        }
        if ((i10 & 896) == 0) {
            xVar2 = xVar;
            i11 |= oVar.f(xVar2) ? 256 : 128;
        } else {
            xVar2 = xVar;
        }
        if ((i10 & 7168) == 0) {
            i11 |= oVar.g(false) ? 2048 : 1024;
        }
        if ((57344 & i10) == 0) {
            i11 |= oVar.h(eVar) ? 16384 : 8192;
        }
        if ((458752 & i10) == 0) {
            i11 |= oVar.h(fVar) ? 131072 : 65536;
        }
        if ((3670016 & i10) == 0) {
            i11 |= oVar.f(y0Var) ? 1048576 : 524288;
        }
        if ((29360128 & i10) == 0) {
            i11 |= oVar.f(m7Var) ? 8388608 : 4194304;
        }
        if ((234881024 & i10) == 0) {
            i11 |= oVar.f(null) ? 67108864 : 33554432;
        }
        if ((191739611 & i11) == 38347922 && oVar.D()) {
            oVar.P();
        } else {
            Float fValueOf = Float.valueOf(-((q2.b) oVar.k(w1.b1.f18741e)).W(n0.d0.f11890a));
            oVar.U(511388516);
            boolean zF = oVar.f(fValueOf) | oVar.f(null);
            Object objL = oVar.L();
            if (zF || objL == o0.k.f12455a) {
                objL = new f1(0, 8);
                oVar.g0(objL);
            }
            oVar.r(false);
            o0.p.f((eh.a) objL, oVar);
            m7Var.getClass();
            oVar.U(-1456204135);
            long jL = g1.f0.l(t.x.f16201c.a(0.0f), m7Var.f10972a, m7Var.f10973b);
            oVar.r(false);
            o0.d2 d2VarA = s.l0.a(jL, t.d.m(400.0f, null, 5), null, oVar, 48, 12);
            w0.a aVarB = w0.f.b(oVar, 1520880938, new a0.m(fVar, i11, 1));
            oVar.U(-1008376318);
            oVar.r(false);
            e6.a(nVar.j(a1.k.f196a), null, ((g1.t) d2VarA.getValue()).f6918a, 0L, 0.0f, 0.0f, null, w0.f.b(oVar, 376925230, new r(y0Var, m7Var, aVar2, xVar2, eVar, aVarB, i11)), oVar, 12582912, 122);
        }
        o0.h1 h1VarV = oVar.v();
        if (h1VarV == null) {
            return;
        }
        h1VarV.f12432d = new s(nVar, aVar, xVar, eVar, fVar, y0Var, m7Var, i10);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0121 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0122  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void b(w0.a r21, a1.n r22, eh.e r23, eh.f r24, y.y0 r25, m0.m7 r26, o0.o r27, int r28, int r29) {
        /*
            Method dump skipped, instruction units count: 303
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: m0.y.b(w0.a, a1.n, eh.e, eh.f, y.y0, m0.m7, o0.o, int, int):void");
    }

    public static final void c(a1.n nVar, float f9, long j, long j10, long j11, w0.a aVar, d2.x xVar, y.g gVar, y.e eVar, eh.e eVar2, w0.a aVar2, o0.o oVar, int i10, int i11) {
        int i12;
        boolean z3;
        int i13;
        d2.x xVar2;
        long j12;
        w0.a aVar3 = aVar2;
        oVar.V(-6794037);
        if ((i10 & 14) == 0) {
            i12 = i10 | (oVar.f(nVar) ? 4 : 2);
        } else {
            i12 = i10;
        }
        if ((i10 & R.styleable.AppCompatTheme_windowActionBarOverlay) == 0) {
            i12 |= oVar.c(f9) ? 32 : 16;
        }
        if ((i10 & 896) == 0) {
            i12 |= oVar.e(j) ? 256 : 128;
        }
        if ((i10 & 7168) == 0) {
            i12 |= oVar.e(j10) ? 2048 : 1024;
        }
        if ((57344 & i10) == 0) {
            i12 |= oVar.e(j11) ? 16384 : 8192;
        }
        if ((458752 & i10) == 0) {
            i12 |= oVar.h(aVar) ? 131072 : 65536;
        }
        if ((i10 & 3670016) == 0) {
            i12 |= oVar.f(xVar) ? 1048576 : 524288;
        }
        if ((i10 & 29360128) == 0) {
            i12 |= oVar.c(1.0f) ? 8388608 : 4194304;
        }
        if ((234881024 & i10) == 0) {
            i12 |= oVar.f(gVar) ? 67108864 : 33554432;
        }
        if ((1879048192 & i10) == 0) {
            i12 |= oVar.f(eVar) ? 536870912 : 268435456;
        }
        if ((i11 & 14) == 0) {
            z3 = false;
            i13 = i11 | (oVar.d(0) ? 4 : 2);
        } else {
            z3 = false;
            i13 = i11;
        }
        if ((i11 & R.styleable.AppCompatTheme_windowActionBarOverlay) == 0) {
            i13 |= oVar.g(z3) ? 32 : 16;
        }
        if ((i11 & 896) == 0) {
            i13 |= oVar.h(eVar2) ? 256 : 128;
        }
        if ((i11 & 7168) == 0) {
            i13 |= oVar.h(aVar3) ? 2048 : 1024;
        }
        int i14 = i13;
        if ((i12 & 1533916891) == 306783378 && (i14 & 5851) == 1170 && oVar.D()) {
            oVar.P();
            j12 = j11;
            xVar2 = xVar;
        } else {
            w wVar = new w(f9, eVar, gVar);
            oVar.U(-1323940314);
            o0.e2 e2Var = w1.b1.f18741e;
            q2.b bVar = (q2.b) oVar.k(e2Var);
            o0.e2 e2Var2 = w1.b1.f18746k;
            q2.l lVar = (q2.l) oVar.k(e2Var2);
            o0.e2 e2Var3 = w1.b1.f18751p;
            w1.d2 d2Var = (w1.d2) oVar.k(e2Var3);
            v1.j.f18420q.getClass();
            v1.n nVar2 = v1.i.f18395b;
            w0.a aVarI = t1.w0.i(nVar);
            oVar.X();
            if (oVar.O) {
                oVar.m(nVar2);
            } else {
                oVar.j0();
            }
            v1.h hVar = v1.i.f18399f;
            o0.p.Q(hVar, wVar, oVar);
            v1.h hVar2 = v1.i.f18397d;
            o0.p.Q(hVar2, bVar, oVar);
            v1.h hVar3 = v1.i.f18400g;
            o0.p.Q(hVar3, lVar, oVar);
            v1.h hVar4 = v1.i.f18401h;
            o0.p.Q(hVar4, d2Var, oVar);
            aVarI.invoke(new o0.p1(oVar), oVar, 0);
            oVar.U(2058660585);
            a1.k kVar = a1.k.f196a;
            a1.n nVarC = androidx.compose.ui.layout.a.c(kVar, "navigationIcon");
            float f10 = f11457a;
            a1.n nVarL = androidx.compose.foundation.layout.a.l(nVarC, f10, 0.0f, 0.0f, 0.0f, 14);
            oVar.U(733328855);
            a1.d dVar = a1.a.f176i;
            t1.h0 h0VarC = y.n.c(dVar, false, oVar);
            oVar.U(-1323940314);
            q2.b bVar2 = (q2.b) oVar.k(e2Var);
            q2.l lVar2 = (q2.l) oVar.k(e2Var2);
            w1.d2 d2Var2 = (w1.d2) oVar.k(e2Var3);
            w0.a aVarI2 = t1.w0.i(nVarL);
            oVar.X();
            if (oVar.O) {
                oVar.m(nVar2);
            } else {
                oVar.j0();
            }
            oVar.f12531x = false;
            o0.p.Q(hVar, h0VarC, oVar);
            o0.p.Q(hVar2, bVar2, oVar);
            o0.p.Q(hVar3, lVar2, oVar);
            aVarI2.invoke(gb.e.f(oVar, d2Var2, hVar4, oVar), oVar, 0);
            oVar.U(2058660585);
            o0.e0 e0Var = m1.f10938a;
            o0.p.b(new o0.g1[]{gb.e.e(j, e0Var)}, eVar2, oVar, ((i14 >> 3) & R.styleable.AppCompatTheme_windowActionBarOverlay) | 8);
            k0.g.A(oVar, false, true, false, false);
            a1.n nVarB = androidx.compose.ui.graphics.a.b(androidx.compose.foundation.layout.a.k(androidx.compose.ui.layout.a.c(kVar, "title"), f10, 0.0f, 2).j(kVar), 0.0f, 0.0f, 1.0f, 0.0f, null, false, 131067);
            oVar.U(733328855);
            t1.h0 h0VarC2 = y.n.c(dVar, false, oVar);
            oVar.U(-1323940314);
            q2.b bVar3 = (q2.b) oVar.k(e2Var);
            q2.l lVar3 = (q2.l) oVar.k(e2Var2);
            w1.d2 d2Var3 = (w1.d2) oVar.k(e2Var3);
            w0.a aVarI3 = t1.w0.i(nVarB);
            oVar.X();
            if (oVar.O) {
                oVar.m(nVar2);
            } else {
                oVar.j0();
            }
            oVar.f12531x = false;
            o0.p.Q(hVar, h0VarC2, oVar);
            o0.p.Q(hVar2, bVar3, oVar);
            o0.p.Q(hVar3, lVar3, oVar);
            aVarI3.invoke(gb.e.f(oVar, d2Var3, hVar4, oVar), oVar, 0);
            oVar.U(2058660585);
            int i15 = i12;
            xVar2 = xVar;
            l7.a(xVar2, w0.f.b(oVar, 824316656, new u(j10, aVar, i15, 0)), oVar, ((i15 >> 18) & 14) | 48);
            k0.g.A(oVar, false, true, false, false);
            a1.n nVarL2 = androidx.compose.foundation.layout.a.l(androidx.compose.ui.layout.a.c(kVar, "actionIcons"), 0.0f, 0.0f, f10, 0.0f, 11);
            oVar.U(733328855);
            t1.h0 h0VarC3 = y.n.c(dVar, false, oVar);
            oVar.U(-1323940314);
            q2.b bVar4 = (q2.b) oVar.k(e2Var);
            q2.l lVar4 = (q2.l) oVar.k(e2Var2);
            w1.d2 d2Var4 = (w1.d2) oVar.k(e2Var3);
            w0.a aVarI4 = t1.w0.i(nVarL2);
            oVar.X();
            if (oVar.O) {
                oVar.m(nVar2);
            } else {
                oVar.j0();
            }
            oVar.f12531x = false;
            o0.p.Q(hVar, h0VarC3, oVar);
            o0.p.Q(hVar2, bVar4, oVar);
            o0.p.Q(hVar3, lVar4, oVar);
            aVarI4.invoke(gb.e.f(oVar, d2Var4, hVar4, oVar), oVar, 0);
            oVar.U(2058660585);
            j12 = j11;
            aVar3 = aVar2;
            o0.p.b(new o0.g1[]{gb.e.e(j12, e0Var)}, aVar3, oVar, ((i14 >> 6) & R.styleable.AppCompatTheme_windowActionBarOverlay) | 8);
            k0.g.A(oVar, false, true, false, false);
            android.support.v4.media.session.a.t(oVar, false, true, false);
        }
        o0.h1 h1VarV = oVar.v();
        if (h1VarV == null) {
            return;
        }
        h1VarV.f12432d = new x(nVar, f9, j, j10, j12, aVar, xVar2, gVar, eVar, eVar2, aVar3, i10, i11);
    }
}

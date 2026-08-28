package f0;

import android.graphics.Rect;
import android.view.KeyEvent;
import androidx.compose.foundation.text.modifiers.TextAnnotatedStringElement;
import androidx.compose.foundation.text.modifiers.TextStringSimpleElement;
import com.rtsoft.growtopia.R;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class u0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final r0 f5875a = new r0(1);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final q1.a f5876b = new q1.a(1008);

    public static final void a(String str, a1.n nVar, d2.x xVar, eh.c cVar, int i10, boolean z3, int i11, int i12, o0.o oVar, int i13) {
        int i14;
        int i15;
        oVar.V(1542716361);
        if ((i13 & 14) == 0) {
            i14 = (oVar.f(str) ? 4 : 2) | i13;
        } else {
            i14 = i13;
        }
        if ((i13 & R.styleable.AppCompatTheme_windowActionBarOverlay) == 0) {
            i14 |= oVar.f(nVar) ? 32 : 16;
        }
        if ((i13 & 896) == 0) {
            i14 |= oVar.f(xVar) ? 256 : 128;
        }
        if ((i13 & 7168) == 0) {
            i14 |= oVar.h(cVar) ? 2048 : 1024;
        }
        if ((57344 & i13) == 0) {
            i14 |= oVar.d(i10) ? 16384 : 8192;
        }
        if ((458752 & i13) == 0) {
            i14 |= oVar.g(z3) ? 131072 : 65536;
        }
        if ((3670016 & i13) == 0) {
            i14 |= oVar.d(i11) ? 1048576 : 524288;
        }
        if ((29360128 & i13) == 0) {
            i15 = i12;
            i14 |= oVar.d(i15) ? 8388608 : 4194304;
        } else {
            i15 = i12;
        }
        if ((23967451 & i14) == 4793490 && oVar.D()) {
            oVar.P();
        } else {
            c(str, nVar, xVar, cVar, i10, z3, i11, i15, oVar, i14 & 33554430);
        }
        o0.h1 h1VarV = oVar.v();
        if (h1VarV != null) {
            h1VarV.f12432d = new l(str, nVar, xVar, cVar, i10, z3, i11, i12, i13, 1);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:100:0x029a  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x02c4  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0290  */
    /* JADX WARN: Type inference failed for: r29v0, types: [o0.o] */
    /* JADX WARN: Type inference failed for: r5v10, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v3 */
    /* JADX WARN: Type inference failed for: r8v6 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void b(d2.e r23, a1.n r24, d2.x r25, eh.c r26, int r27, java.util.Map r28, o0.o r29, int r30) {
        /*
            Method dump skipped, instruction units count: 748
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: f0.u0.b(d2.e, a1.n, d2.x, eh.c, int, java.util.Map, o0.o, int):void");
    }

    public static final void c(String str, a1.n nVar, d2.x xVar, eh.c cVar, int i10, boolean z3, int i11, int i12, o0.o oVar, int i13) {
        int i14;
        d2.x xVar2;
        boolean z10;
        a1.n nVarJ;
        oVar.V(-1186827822);
        if ((i13 & 14) == 0) {
            i14 = (oVar.f(str) ? 4 : 2) | i13;
        } else {
            i14 = i13;
        }
        if ((i13 & R.styleable.AppCompatTheme_windowActionBarOverlay) == 0) {
            i14 |= oVar.f(nVar) ? 32 : 16;
        }
        if ((i13 & 896) == 0) {
            xVar2 = xVar;
            i14 |= oVar.f(xVar2) ? 256 : 128;
        } else {
            xVar2 = xVar;
        }
        if ((i13 & 7168) == 0) {
            i14 |= oVar.h(cVar) ? 2048 : 1024;
        }
        if ((57344 & i13) == 0) {
            i14 |= oVar.d(i10) ? 16384 : 8192;
        }
        if ((458752 & i13) == 0) {
            i14 |= oVar.g(z3) ? 131072 : 65536;
        }
        if ((3670016 & i13) == 0) {
            i14 |= oVar.d(i11) ? 1048576 : 524288;
        }
        if ((29360128 & i13) == 0) {
            i14 |= oVar.d(i12) ? 8388608 : 4194304;
        }
        if (((i14 | 33554432) & 191739611) == 38347922 && oVar.D()) {
            oVar.P();
        } else {
            v(i12, i11);
            if (oVar.k(h0.d0.f7297a) != null) {
                throw new ClassCastException();
            }
            oVar.U(959238528);
            oVar.r(false);
            if (cVar != null) {
                oVar.U(959239198);
                nVarJ = u(androidx.compose.ui.graphics.a.b(nVar, 0.0f, 0.0f, 0.0f, 0.0f, null, false, 131071), new d2.e(6, str, null), xVar2, cVar, i10, z3, i11, i12, (i2.n) oVar.k(w1.b1.f18744h), null, null);
                oVar.r(false);
                z10 = false;
            } else {
                oVar.U(959239868);
                z10 = false;
                nVarJ = androidx.compose.ui.graphics.a.b(nVar, 0.0f, 0.0f, 0.0f, 0.0f, null, false, 131071).j(new TextStringSimpleElement(str, xVar, (i2.n) oVar.k(w1.b1.f18744h), i10, z3, i11, i12));
                oVar.r(false);
            }
            h hVar = h.f5713c;
            oVar.U(544976794);
            int i15 = oVar.P;
            a1.n nVarS = gh.a.s(nVarJ, oVar);
            o0.d1 d1VarN = oVar.n();
            v1.j.f18420q.getClass();
            v1.n nVar2 = v1.i.f18395b;
            oVar.U(1405779621);
            oVar.X();
            if (oVar.O) {
                oVar.m(new o(nVar2, 1));
            } else {
                oVar.j0();
            }
            o0.p.Q(v1.i.f18399f, hVar, oVar);
            o0.p.Q(v1.i.f18398e, d1VarN, oVar);
            o0.p.Q(v1.i.f18396c, nVarS, oVar);
            v1.h hVar2 = v1.i.f18402i;
            if (oVar.O || !kotlin.jvm.internal.l.a(oVar.L(), Integer.valueOf(i15))) {
                k0.g.t(i15, oVar, i15, hVar2);
            }
            android.support.v4.media.session.a.t(oVar, true, z10, z10);
        }
        o0.h1 h1VarV = oVar.v();
        if (h1VarV != null) {
            h1VarV.f12432d = new l(str, nVar, xVar, cVar, i10, z3, i11, i12, i13, 0);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:107:0x0147  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x014e  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0173  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x017a  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x0193  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x01a3  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x01b7  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x01dc  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x0224  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x0226  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x022a  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x022e  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x0231  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x0234  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x0236  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x023c  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x0247  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x024d  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x0250  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x0254  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x0257  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x025d  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x0272  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x0297  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x02cc  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x02f3  */
    /* JADX WARN: Removed duplicated region for block: B:204:0x0310  */
    /* JADX WARN: Removed duplicated region for block: B:205:0x0313  */
    /* JADX WARN: Removed duplicated region for block: B:208:0x0318  */
    /* JADX WARN: Removed duplicated region for block: B:212:0x0338  */
    /* JADX WARN: Removed duplicated region for block: B:216:0x0398  */
    /* JADX WARN: Removed duplicated region for block: B:218:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x011a  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0120  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0127  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void d(java.lang.String r35, eh.c r36, a1.n r37, boolean r38, d2.x r39, f0.x0 r40, f0.w0 r41, boolean r42, int r43, int r44, k2.d0 r45, eh.c r46, x.l r47, g1.m0 r48, w0.a r49, o0.o r50, int r51, int r52, int r53) {
        /*
            Method dump skipped, instruction units count: 949
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: f0.u0.d(java.lang.String, eh.c, a1.n, boolean, d2.x, f0.x0, f0.w0, boolean, int, int, k2.d0, eh.c, x.l, g1.m0, w0.a, o0.o, int, int, int):void");
    }

    public static final void e(d2.e eVar, a1.n nVar, d2.x xVar, boolean z3, int i10, int i11, eh.c cVar, eh.c cVar2, o0.o oVar, int i12) {
        int i13;
        int i14;
        eh.c cVar3;
        int i15;
        boolean z10;
        oVar.V(-246609449);
        if ((i12 & 14) == 0) {
            i13 = (oVar.f(eVar) ? 4 : 2) | i12;
        } else {
            i13 = i12;
        }
        if ((i12 & R.styleable.AppCompatTheme_windowActionBarOverlay) == 0) {
            i13 |= oVar.f(nVar) ? 32 : 16;
        }
        if ((i12 & 896) == 0) {
            i13 |= oVar.f(xVar) ? 256 : 128;
        }
        int i16 = i13 | 1797120;
        if ((29360128 & i12) == 0) {
            i16 |= oVar.h(cVar2) ? 8388608 : 4194304;
        }
        if ((23967451 & i16) == 4793490 && oVar.D()) {
            oVar.P();
            z10 = z3;
            i14 = i10;
            i15 = i11;
            cVar3 = cVar;
        } else {
            j jVar = j.f5734s;
            oVar.U(-492369756);
            Object objL = oVar.L();
            ug.c cVar4 = null;
            Object obj = o0.k.f12455a;
            if (objL == obj) {
                objL = o0.p.I(null, o0.n0.f12507u);
                oVar.g0(objL);
            }
            oVar.r(false);
            o0.s0 s0Var = (o0.s0) objL;
            oVar.U(-1364190227);
            boolean zF = oVar.f(s0Var) | oVar.h(cVar2);
            Object objL2 = oVar.L();
            if (zF || objL2 == obj) {
                objL2 = new androidx.work.e(s0Var, cVar2, cVar4, 2);
                oVar.g0(objL2);
            }
            oVar.r(false);
            a1.n nVarJ = nVar.j(q1.x.a(a1.k.f196a, cVar2, (eh.e) objL2));
            oVar.U(-1364189822);
            boolean zF2 = oVar.f(s0Var) | oVar.h(jVar);
            Object objL3 = oVar.L();
            if (zF2 || objL3 == obj) {
                objL3 = new m(s0Var, 1);
                oVar.g0(objL3);
            }
            oVar.r(false);
            b(eVar, nVarJ, xVar, (eh.c) objL3, 0, null, oVar, (58254 & i16) | ((i16 << 6) & 458752) | ((i16 << 3) & 3670016));
            i14 = 1;
            cVar3 = jVar;
            i15 = Integer.MAX_VALUE;
            z10 = true;
        }
        o0.h1 h1VarV = oVar.v();
        if (h1VarV != null) {
            h1VarV.f12432d = new p(eVar, nVar, xVar, z10, i14, i15, cVar3, cVar2, i12);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:140:0x0220  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x0256  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x025e  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x02c0  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x02d8  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x03f5  */
    /* JADX WARN: Removed duplicated region for block: B:190:0x03fe  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x0421  */
    /* JADX WARN: Removed duplicated region for block: B:202:0x0436  */
    /* JADX WARN: Removed duplicated region for block: B:205:0x0447  */
    /* JADX WARN: Removed duplicated region for block: B:208:0x045e  */
    /* JADX WARN: Removed duplicated region for block: B:215:0x0473  */
    /* JADX WARN: Removed duplicated region for block: B:218:0x0486  */
    /* JADX WARN: Removed duplicated region for block: B:221:0x04e6  */
    /* JADX WARN: Removed duplicated region for block: B:224:0x0504  */
    /* JADX WARN: Removed duplicated region for block: B:227:0x054c  */
    /* JADX WARN: Removed duplicated region for block: B:229:0x0570  */
    /* JADX WARN: Removed duplicated region for block: B:232:0x059c  */
    /* JADX WARN: Removed duplicated region for block: B:235:0x060d  */
    /* JADX WARN: Removed duplicated region for block: B:236:0x0621  */
    /* JADX WARN: Removed duplicated region for block: B:239:0x0645  */
    /* JADX WARN: Removed duplicated region for block: B:240:0x0647  */
    /* JADX WARN: Removed duplicated region for block: B:249:0x06bc  */
    /* JADX WARN: Removed duplicated region for block: B:255:0x06d1  */
    /* JADX WARN: Removed duplicated region for block: B:261:0x073c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void f(k2.u r53, eh.c r54, a1.n r55, d2.x r56, k2.d0 r57, eh.c r58, x.l r59, g1.m0 r60, boolean r61, int r62, int r63, k2.m r64, f0.w0 r65, boolean r66, w0.a r67, o0.o r68, int r69, int r70) {
        /*
            Method dump skipped, instruction units count: 1860
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: f0.u0.f(k2.u, eh.c, a1.n, d2.x, k2.d0, eh.c, x.l, g1.m0, boolean, int, int, k2.m, f0.w0, boolean, w0.a, o0.o, int, int):void");
    }

    public static final void g(a1.n nVar, h0.i0 i0Var, w0.a aVar, o0.o oVar, int i10) {
        oVar.V(-20551815);
        oVar.U(733328855);
        t1.h0 h0VarC = y.n.c(a1.a.f176i, true, oVar);
        oVar.U(-1323940314);
        int i11 = oVar.P;
        o0.d1 d1VarN = oVar.n();
        v1.j.f18420q.getClass();
        v1.n nVar2 = v1.i.f18395b;
        w0.a aVarJ = t1.w0.j(nVar);
        oVar.X();
        if (oVar.O) {
            oVar.m(nVar2);
        } else {
            oVar.j0();
        }
        o0.p.Q(v1.i.f18399f, h0VarC, oVar);
        o0.p.Q(v1.i.f18398e, d1VarN, oVar);
        v1.h hVar = v1.i.f18402i;
        if (oVar.O || !kotlin.jvm.internal.l.a(oVar.L(), Integer.valueOf(i11))) {
            k0.g.t(i11, oVar, i11, hVar);
        }
        k0.g.u(0, aVarJ, new o0.p1(oVar), oVar, 2058660585);
        oVar.U(-1985516685);
        aVar.invoke(oVar, 6);
        k0.g.A(oVar, false, false, true, false);
        oVar.r(false);
        o0.h1 h1VarV = oVar.v();
        if (h1VarV != null) {
            h1VarV.f12432d = new b0.f0(nVar, i0Var, aVar, i10, 1);
        }
    }

    public static final void h(h0.i0 i0Var, o0.o oVar, int i10) {
        oVar.V(-1436003720);
        x1 x1Var = i0Var.f7328d;
        int i11 = 1;
        if (x1Var != null && ((Boolean) x1Var.f5937o.getValue()).booleanValue()) {
            x1 x1Var2 = i0Var.f7328d;
            ug.c cVar = null;
            d2.e eVar = x1Var2 != null ? (d2.e) x1Var2.f5924a.f5678b : null;
            if (eVar != null && eVar.f4836i.length() > 0) {
                oVar.U(1157296644);
                boolean zF = oVar.f(i0Var);
                Object objL = oVar.L();
                o0.n0 n0Var = o0.k.f12455a;
                int i12 = 0;
                if (zF || objL == n0Var) {
                    objL = new h0.g0(i0Var, i12);
                    oVar.g0(objL);
                }
                oVar.r(false);
                e1 e1Var = (e1) objL;
                q2.b bVar = (q2.b) oVar.k(w1.b1.f18741e);
                k2.o oVar2 = i0Var.f7326b;
                long j = i0Var.i().f9196b;
                int i13 = d2.w.f4917c;
                int iE = oVar2.e((int) (j >> 32));
                x1 x1Var3 = i0Var.f7328d;
                y1 y1VarD = x1Var3 != null ? x1Var3.d() : null;
                kotlin.jvm.internal.l.c(y1VarD);
                d2.v vVar = y1VarD.f5958a;
                f1.d dVarC = vVar.c(gh.a.e(iE, 0, vVar.f4910a.f4901a.f4836i.length()));
                long jB = vd.a.b((bVar.W(g1.f5711b) / 2) + dVarC.f5979a, dVarC.f5982d);
                a1.n nVarA = q1.x.a(a1.k.f196a, e1Var, new androidx.work.e(e1Var, i0Var, cVar, 3));
                oVar.U(-272875135);
                boolean zE = oVar.e(jB);
                Object objL2 = oVar.L();
                if (zE || objL2 == n0Var) {
                    objL2 = new d(jB, i11);
                    oVar.g0(objL2);
                }
                oVar.r(false);
                f.a(jB, b2.l.a(nVarA, false, (eh.c) objL2), oVar, 384);
            }
        }
        o0.h1 h1VarV = oVar.v();
        if (h1VarV != null) {
            h1VarV.f12432d = new a1.i(i0Var, i10, i11);
        }
    }

    public static final void i(h0.i0 i0Var, boolean z3, o0.o oVar, int i10) {
        y1 y1VarD;
        oVar.V(626339208);
        if (z3) {
            x1 x1Var = i0Var.f7328d;
            d2.v vVar = null;
            if (x1Var != null && (y1VarD = x1Var.d()) != null) {
                d2.v vVar2 = y1VarD.f5958a;
                x1 x1Var2 = i0Var.f7328d;
                if (!(x1Var2 != null ? x1Var2.f5938p : true)) {
                    vVar = vVar2;
                }
            }
            if (vVar != null) {
                if (!d2.w.b(i0Var.i().f9196b)) {
                    int iE = i0Var.f7326b.e((int) (i0Var.i().f9196b >> 32));
                    int iE2 = i0Var.f7326b.e((int) (i0Var.i().f9196b & 4294967295L));
                    p2.h hVarA = vVar.a(iE);
                    p2.h hVarA2 = vVar.a(Math.max(iE2 - 1, 0));
                    oVar.U(-498386751);
                    x1 x1Var3 = i0Var.f7328d;
                    if (x1Var3 != null && ((Boolean) x1Var3.f5935m.getValue()).booleanValue()) {
                        rk.a.H(true, hVarA, i0Var, oVar, 518);
                    }
                    oVar.r(false);
                    x1 x1Var4 = i0Var.f7328d;
                    if (x1Var4 != null && ((Boolean) x1Var4.f5936n.getValue()).booleanValue()) {
                        rk.a.H(false, hVarA2, i0Var, oVar, 518);
                    }
                }
                x1 x1Var5 = i0Var.f7328d;
                if (x1Var5 != null) {
                    o0.z0 z0Var = x1Var5.f5934l;
                    if (!kotlin.jvm.internal.l.a(i0Var.f7341r.f9195a.f4836i, i0Var.i().f9195a.f4836i)) {
                        z0Var.setValue(Boolean.FALSE);
                    }
                    if (x1Var5.b()) {
                        if (((Boolean) z0Var.getValue()).booleanValue()) {
                            i0Var.m();
                        } else {
                            i0Var.j();
                        }
                    }
                }
            }
        } else {
            i0Var.j();
        }
        o0.h1 h1VarV = oVar.v();
        if (h1VarV != null) {
            h1VarV.f12432d = new d.e(i0Var, z3, i10);
        }
    }

    public static final void j(x1 x1Var) {
        k2.a0 a0Var = x1Var.f5928e;
        if (a0Var != null) {
            x1Var.f5942t.invoke(k2.u.a((k2.u) x1Var.f5927d.f19470r, null, 0L, 3));
            k2.v vVar = a0Var.f9140a;
            AtomicReference atomicReference = vVar.f9199b;
            while (true) {
                if (atomicReference.compareAndSet(a0Var, null)) {
                    k2.x xVar = vVar.f9198a;
                    xVar.f9208d = false;
                    xVar.f9209e = k2.d.f9149v;
                    xVar.f9210f = k2.d.w;
                    xVar.f9214k = null;
                    xVar.a(k2.w.f9201r);
                    break;
                }
                if (atomicReference.get() != a0Var) {
                    break;
                }
            }
        }
        x1Var.f5928e = null;
    }

    public static final f1.d k(q2.b bVar, int i10, k2.b0 b0Var, d2.v vVar, boolean z3, int i11) {
        f1.d dVarC = vVar != null ? vVar.c(b0Var.f9143b.e(i10)) : f1.d.f5978e;
        float f9 = dVarC.f5979a;
        int iE0 = bVar.e0(g1.f5711b);
        return new f1.d(z3 ? (i11 - f9) - iE0 : f9, dVarC.f5980b, z3 ? i11 - f9 : iE0 + f9, dVarC.f5982d);
    }

    public static final boolean l(int i10, KeyEvent keyEvent) {
        return ((int) (w9.a.d(keyEvent.getKeyCode()) >> 32)) == i10;
    }

    public static final void m(k2.v vVar, x1 x1Var, k2.u uVar, k2.m mVar, k2.o oVar) {
        x7.h hVar = x1Var.f5927d;
        z zVar = x1Var.f5942t;
        z zVar2 = x1Var.f5943u;
        kotlin.jvm.internal.x xVar = new kotlin.jvm.internal.x();
        b0.m0 m0Var = new b0.m0(hVar, zVar, xVar, 7);
        k2.x xVar2 = vVar.f9198a;
        xVar2.f9208d = true;
        xVar2.f9211g = uVar;
        xVar2.f9212h = mVar;
        xVar2.f9209e = m0Var;
        xVar2.f9210f = zVar2;
        xVar2.a(k2.w.f9200i);
        k2.a0 a0Var = new k2.a0(vVar, xVar2);
        vVar.f9199b.set(a0Var);
        xVar.f9666i = a0Var;
        x1Var.f5928e = a0Var;
        s(x1Var, uVar, oVar);
    }

    public static final int n(float f9) {
        return gh.a.z((float) Math.ceil(f9));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r10v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.text.BreakIterator] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, mf.e] */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v8, types: [java.lang.CharSequence] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final int o(int r9, java.lang.String r10) {
        /*
            boolean r0 = e4.j.c()
            r1 = 0
            if (r0 == 0) goto L13
            e4.j r0 = e4.j.a()
            int r2 = r0.b()
            r3 = 1
            if (r2 != r3) goto L13
            goto L14
        L13:
            r0 = r1
        L14:
            if (r0 == 0) goto L75
            e4.f r0 = r0.f5292e
            java.lang.Object r0 = r0.f5284a
            r2 = r0
            mf.e r2 = (mf.e) r2
            r2.getClass()
            r0 = -1
            if (r9 < 0) goto L29
            int r3 = r10.length()
            if (r9 < r3) goto L2b
        L29:
            r3 = r10
            goto L6b
        L2b:
            boolean r3 = r10 instanceof android.text.Spanned
            r4 = 0
            if (r3 == 0) goto L48
            r3 = r10
            android.text.Spanned r3 = (android.text.Spanned) r3
            int r5 = r9 + 1
            java.lang.Class<e4.y> r6 = e4.y.class
            java.lang.Object[] r5 = r3.getSpans(r9, r5, r6)
            e4.y[] r5 = (e4.y[]) r5
            int r6 = r5.length
            if (r6 <= 0) goto L48
            r2 = r5[r4]
            int r2 = r3.getSpanEnd(r2)
            r3 = r10
            goto L6c
        L48:
            int r3 = r9 + (-16)
            int r4 = java.lang.Math.max(r4, r3)
            int r3 = r10.length()
            int r5 = r9 + 16
            int r5 = java.lang.Math.min(r3, r5)
            e4.q r8 = new e4.q
            r8.<init>(r9)
            r6 = 2147483647(0x7fffffff, float:NaN)
            r7 = 1
            r3 = r10
            java.lang.Object r10 = r2.P(r3, r4, r5, r6, r7, r8)
            e4.q r10 = (e4.q) r10
            int r2 = r10.f5307s
            goto L6c
        L6b:
            r2 = r0
        L6c:
            java.lang.Integer r10 = java.lang.Integer.valueOf(r2)
            if (r2 != r0) goto L73
            goto L76
        L73:
            r1 = r10
            goto L76
        L75:
            r3 = r10
        L76:
            if (r1 == 0) goto L7d
            int r9 = r1.intValue()
            return r9
        L7d:
            java.text.BreakIterator r10 = java.text.BreakIterator.getCharacterInstance()
            r10.setText(r3)
            int r9 = r10.following(r9)
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: f0.u0.o(int, java.lang.String):int");
    }

    public static final int p(CharSequence charSequence, int i10) {
        int length = charSequence.length();
        while (i10 < length) {
            if (charSequence.charAt(i10) == '\n') {
                return i10;
            }
            i10++;
        }
        return charSequence.length();
    }

    public static final int q(CharSequence charSequence, int i10) {
        while (i10 > 0) {
            if (charSequence.charAt(i10 - 1) == '\n') {
                return i10;
            }
            i10--;
        }
        return 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:19:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r12v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.text.BreakIterator] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Object, mf.e] */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v13 */
    /* JADX WARN: Type inference failed for: r5v14 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3 */
    /* JADX WARN: Type inference failed for: r5v8, types: [java.lang.CharSequence] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final int r(int r11, java.lang.String r12) {
        /*
            boolean r0 = e4.j.c()
            r1 = 0
            if (r0 == 0) goto L13
            e4.j r0 = e4.j.a()
            int r2 = r0.b()
            r3 = 1
            if (r2 != r3) goto L13
            goto L14
        L13:
            r0 = r1
        L14:
            if (r0 == 0) goto L7b
            int r2 = r11 + (-1)
            r3 = 0
            int r2 = java.lang.Math.max(r3, r2)
            e4.f r0 = r0.f5292e
            java.lang.Object r0 = r0.f5284a
            r4 = r0
            mf.e r4 = (mf.e) r4
            r4.getClass()
            r0 = -1
            if (r2 < 0) goto L30
            int r5 = r12.length()
            if (r2 < r5) goto L32
        L30:
            r5 = r12
            goto L71
        L32:
            boolean r5 = r12 instanceof android.text.Spanned
            if (r5 == 0) goto L4e
            r5 = r12
            android.text.Spanned r5 = (android.text.Spanned) r5
            int r6 = r2 + 1
            java.lang.Class<e4.y> r7 = e4.y.class
            java.lang.Object[] r6 = r5.getSpans(r2, r6, r7)
            e4.y[] r6 = (e4.y[]) r6
            int r7 = r6.length
            if (r7 <= 0) goto L4e
            r2 = r6[r3]
            int r2 = r5.getSpanStart(r2)
            r5 = r12
            goto L72
        L4e:
            int r5 = r2 + (-16)
            int r6 = java.lang.Math.max(r3, r5)
            int r3 = r12.length()
            int r5 = r2 + 16
            int r7 = java.lang.Math.min(r3, r5)
            e4.q r10 = new e4.q
            r10.<init>(r2)
            r8 = 2147483647(0x7fffffff, float:NaN)
            r9 = 1
            r5 = r12
            java.lang.Object r12 = r4.P(r5, r6, r7, r8, r9, r10)
            e4.q r12 = (e4.q) r12
            int r2 = r12.f5306r
            goto L72
        L71:
            r2 = r0
        L72:
            java.lang.Integer r12 = java.lang.Integer.valueOf(r2)
            if (r2 != r0) goto L79
            goto L7c
        L79:
            r1 = r12
            goto L7c
        L7b:
            r5 = r12
        L7c:
            if (r1 == 0) goto L83
            int r11 = r1.intValue()
            return r11
        L83:
            java.text.BreakIterator r12 = java.text.BreakIterator.getCharacterInstance()
            r12.setText(r5)
            int r11 = r12.preceding(r11)
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: f0.u0.r(int, java.lang.String):int");
    }

    public static final void s(x1 x1Var, k2.u uVar, k2.o oVar) {
        y0.g gVarH = y0.m.h((y0.g) y0.m.f20059a.get(), null, false);
        try {
            y0.g gVarJ = gVarH.j();
            try {
                y1 y1VarD = x1Var.d();
                if (y1VarD == null) {
                    y0.g.p(gVarJ);
                    gVarH.c();
                    return;
                }
                k2.a0 a0Var = x1Var.f5928e;
                if (a0Var == null) {
                    y0.g.p(gVarJ);
                    gVarH.c();
                    return;
                }
                t1.p pVarC = x1Var.c();
                if (pVarC == null) {
                    y0.g.p(gVarJ);
                    gVarH.c();
                } else {
                    t(uVar, x1Var.f5924a, y1VarD.f5958a, pVarC, a0Var, x1Var.b(), oVar);
                    y0.g.p(gVarJ);
                    gVarH.c();
                }
            } catch (Throwable th2) {
                y0.g.p(gVarJ);
                throw th2;
            }
        } catch (Throwable th3) {
            gVarH.c();
            throw th3;
        }
    }

    public static void t(k2.u uVar, d1 d1Var, d2.v vVar, t1.p pVar, k2.a0 a0Var, boolean z3, k2.o oVar) {
        Rect rect;
        if (z3) {
            int iE = oVar.e(d2.w.d(uVar.f9196b));
            f1.d dVarB = iE < vVar.f4910a.f4901a.f4836i.length() ? vVar.b(iE) : iE != 0 ? vVar.b(iE - 1) : new f1.d(0.0f, 0.0f, 1.0f, (int) (h1.a((d2.x) d1Var.f5679c, (q2.b) d1Var.f5680d, (i2.n) d1Var.f5681e, h1.f5723a, 1) & 4294967295L));
            long jI = pVar.I(vd.a.b(dVarB.f5979a, dVarB.f5980b));
            f1.d dVarE = w9.a.e(vd.a.b(f1.c.d(jI), f1.c.e(jI)), a.a.h(dVarB.c(), dVarB.b()));
            if (kotlin.jvm.internal.l.a((k2.a0) a0Var.f9140a.f9199b.get(), a0Var)) {
                k2.x xVar = a0Var.f9141b;
                xVar.f9214k = new Rect(gh.a.z(dVarE.f5979a), gh.a.z(dVarE.f5980b), gh.a.z(dVarE.f5981c), gh.a.z(dVarE.f5982d));
                if (!xVar.f9213i.isEmpty() || (rect = xVar.f9214k) == null) {
                    return;
                }
                xVar.f9205a.requestRectangleOnScreen(new Rect(rect));
            }
        }
    }

    public static final a1.n u(a1.n nVar, d2.e eVar, d2.x xVar, eh.c cVar, int i10, boolean z3, int i11, int i12, i2.n nVar2, List list, eh.c cVar2) {
        return nVar.j(a1.k.f196a).j(new TextAnnotatedStringElement(eVar, xVar, nVar2, cVar, i10, z3, i11, i12, list, cVar2));
    }

    public static final void v(int i10, int i11) {
        if (i10 > 0 && i11 > 0) {
            if (i10 > i11) {
                throw new IllegalArgumentException(android.support.v4.media.session.a.l("minLines ", i10, i11, " must be less than or equal to maxLines ").toString());
            }
            return;
        }
        throw new IllegalArgumentException(("both minLines " + i10 + " and maxLines " + i11 + " must be greater than zero").toString());
    }
}

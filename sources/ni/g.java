package ni;

import androidx.compose.material.icons.rounded.RemoveRedEyeKt;
import androidx.lifecycle.a1;
import androidx.lifecycle.v0;
import com.rtsoft.growtopia.R;
import fi.d0;
import fi.h2;
import fi.i0;
import fi.q;
import fi.t;
import g1.f0;
import i2.x;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.y;
import m0.e1;
import m0.e6;
import m0.g1;
import m0.l7;
import m0.n1;
import m0.n3;
import m0.n7;
import m0.o7;
import m0.q4;
import m0.r4;
import o0.d1;
import o0.d2;
import o0.e2;
import o0.f1;
import o0.h1;
import o0.n0;
import o0.o;
import o0.p;
import o0.p1;
import o0.s0;
import s.h0;
import s.l0;
import t1.w0;
import u.u0;
import y.r;
import y.r0;
import y.s;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final w0.a f12325a = new w0.a(-678312478, new t(9), false);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final w0.a f12326b = new w0.a(-724836289, new t(10), false);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final w0.a f12327c = new w0.a(357605924, new t(11), false);

    public static final void a(k1.f fVar, String str, boolean z3, eh.a aVar, o oVar, int i10) {
        oVar.V(-1144798947);
        int i11 = i10 | (oVar.f(fVar) ? 4 : 2) | (oVar.f(str) ? 32 : 16) | (oVar.g(z3) ? 256 : 128) | (oVar.h(aVar) ? 2048 : 1024);
        if ((i11 & 1171) == 1170 && oVar.D()) {
            oVar.P();
        } else {
            oVar.R();
            if ((i10 & 1) != 0 && !oVar.B()) {
                oVar.P();
            }
            oVar.s();
            a1.n nVarQ = androidx.compose.foundation.layout.c.q(androidx.compose.foundation.layout.c.h(a1.k.f196a, t6.k.u(36, oVar)), t6.k.u(48, oVar));
            e2 e2Var = g1.f10683a;
            int i12 = i11 >> 6;
            n3.a(z3, aVar, w0.f.b(oVar, 1120917909, new b(fVar, 0)), nVarQ, false, w0.f.b(oVar, -58078926, new fi.o(str, 1)), false, n1.s(((e1) oVar.k(e2Var)).e(), ((e1) oVar.k(e2Var)).k(), oVar, 122), null, oVar, (i12 & 14) | 1769856 | (i12 & R.styleable.AppCompatTheme_windowActionBarOverlay));
        }
        h1 h1VarV = oVar.v();
        if (h1VarV != null) {
            h1VarV.f12432d = new c(fVar, str, z3, aVar, i10);
        }
    }

    public static final void b(li.m mVar, o oVar, int i10) {
        int i11;
        oVar.V(-383152993);
        if ((i10 & 6) == 0) {
            i11 = (oVar.h(mVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i11 & 3) == 2 && oVar.D()) {
            oVar.P();
        } else {
            oVar.R();
            if ((i10 & 1) != 0 && !oVar.B()) {
                oVar.P();
            }
            oVar.s();
            oVar.U(1849434622);
            Object objL = oVar.L();
            Object obj = o0.k.f12455a;
            if (objL == obj) {
                objL = h0.i(oVar);
            }
            x.l lVar = (x.l) objL;
            oVar.r(false);
            s0 s0VarU = p.u(mVar.f9992n, oVar);
            Object objU = p.u(mVar.f9997s, oVar);
            boolean zIsEmpty = ((List) s0VarU.getValue()).isEmpty();
            a1.k kVar = a1.k.f196a;
            if (zIsEmpty) {
                oVar.U(1512558635);
                a1.n nVarQ = androidx.compose.foundation.layout.c.q(androidx.compose.foundation.layout.c.c(kVar, 1.0f), t6.k.u(54, oVar));
                a1.d dVar = a1.a.f179t;
                oVar.U(733328855);
                t1.h0 h0VarC = y.n.c(dVar, false, oVar);
                oVar.U(-1323940314);
                int i12 = oVar.P;
                d1 d1VarN = oVar.n();
                v1.j.f18420q.getClass();
                eh.a aVar = v1.i.f18395b;
                w0.a aVarJ = w0.j(nVarQ);
                oVar.X();
                if (oVar.O) {
                    oVar.m(aVar);
                } else {
                    oVar.j0();
                }
                p.Q(v1.i.f18399f, h0VarC, oVar);
                p.Q(v1.i.f18398e, d1VarN, oVar);
                v1.h hVar = v1.i.f18402i;
                if (oVar.O || !kotlin.jvm.internal.l.a(oVar.L(), Integer.valueOf(i12))) {
                    k0.g.t(i12, oVar, i12, hVar);
                }
                k0.g.u(0, aVarJ, new p1(oVar), oVar, 2058660585);
                k0.g.A(oVar, false, true, false, false);
                oVar.r(false);
            } else {
                oVar.U(1512707869);
                a1.n nVarQ2 = androidx.compose.foundation.layout.c.q(androidx.compose.foundation.layout.a.k(androidx.compose.foundation.a.b(o1.c.k(androidx.compose.foundation.layout.c.c(kVar, 1.0f), ((q4) oVar.k(r4.f11206a)).f11166d), ((e1) oVar.k(g1.f10683a)).o(), f0.f6868a), 0.0f, t6.k.u(6, oVar), 1), t6.k.u(54, oVar));
                oVar.U(1849434622);
                Object objL2 = oVar.L();
                if (objL2 == obj) {
                    objL2 = new fi.g(0);
                    oVar.g0(objL2);
                }
                oVar.r(false);
                a1.n nVarE = androidx.compose.foundation.a.e(nVarQ2, lVar, null, false, null, (eh.a) objL2, 28);
                a1.b bVar = a1.a.B;
                oVar.U(-1746271574);
                boolean zF = oVar.f(s0VarU) | oVar.f(objU) | oVar.h(mVar);
                Object objL3 = oVar.L();
                if (zF || objL3 == obj) {
                    objL3 = new fi.m(s0VarU, mVar, objU, 1);
                    oVar.g0(objL3);
                }
                oVar.r(false);
                k8.g.a(nVarE, null, null, null, bVar, null, false, (eh.c) objL3, oVar, 196608, 222);
                oVar.r(false);
            }
        }
        h1 h1VarV = oVar.v();
        if (h1VarV != null) {
            h1VarV.f12432d = new a(mVar, i10, 0);
        }
    }

    public static final void c(String str, k1.f fVar, eh.a aVar, o oVar, int i10) {
        oVar.V(-425965036);
        int i11 = i10 | (oVar.f(str) ? 4 : 2) | (oVar.f(fVar) ? 32 : 16) | (oVar.h(aVar) ? 256 : 128);
        if ((i11 & 147) == 146 && oVar.D()) {
            oVar.P();
        } else {
            oVar.R();
            if ((i10 & 1) != 0 && !oVar.B()) {
                oVar.P();
            }
            oVar.s();
            oVar.U(1849434622);
            Object objL = oVar.L();
            if (objL == o0.k.f12455a) {
                objL = h0.i(oVar);
            }
            x.l lVar = (x.l) objL;
            oVar.r(false);
            e2 e2Var = g1.f10683a;
            e6.b(aVar, androidx.compose.foundation.a.h(androidx.compose.foundation.layout.c.v(androidx.compose.foundation.layout.c.h(a1.k.f196a, t6.k.u(20, oVar))), lVar, (u0) oVar.k(u.w0.f17517a), null, aVar, 252), false, ((q4) oVar.k(r4.f11206a)).f11164b, ((e1) oVar.k(e2Var)).k(), ((e1) oVar.k(e2Var)).e(), 0.0f, 0.0f, null, null, w0.f.b(oVar, -1503744151, new f(fVar, str, 0, (byte) 0)), oVar, ((i11 >> 6) & 14) | 100663296, 708);
        }
        h1 h1VarV = oVar.v();
        if (h1VarV != null) {
            h1VarV.f12432d = new fi.h((Object) str, (Object) fVar, (qg.a) aVar, i10, 5);
        }
    }

    public static final void d(li.m mVar, o oVar, int i10) {
        int i11;
        oVar.V(-208687311);
        if ((i10 & 6) == 0) {
            i11 = (oVar.h(mVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i11 & 3) == 2 && oVar.D()) {
            oVar.P();
        } else {
            oVar.R();
            if ((i10 & 1) != 0 && !oVar.B()) {
                oVar.P();
            }
            oVar.s();
            oVar.U(1849434622);
            Object objL = oVar.L();
            Object obj = o0.k.f12455a;
            if (objL == obj) {
                objL = h0.i(oVar);
            }
            oVar.r(false);
            s0 s0VarU = p.u(mVar.f9987h, oVar);
            f1 f1Var = g1.f10683a;
            ((e1) oVar.k(f1Var)).k();
            ((e1) oVar.k(f1Var)).a();
            oVar.U(-483455358);
            t1.h0 h0VarA = r.a(y.i.f19936c, a1.a.A, oVar);
            oVar.U(-1323940314);
            int i12 = oVar.P;
            d1 d1VarN = oVar.n();
            v1.j.f18420q.getClass();
            eh.a aVar = v1.i.f18395b;
            a1.k kVar = a1.k.f196a;
            w0.a aVarJ = w0.j(kVar);
            oVar.X();
            if (oVar.O) {
                oVar.m(aVar);
            } else {
                oVar.j0();
            }
            v1.h hVar = v1.i.f18399f;
            p.Q(hVar, h0VarA, oVar);
            v1.h hVar2 = v1.i.f18398e;
            p.Q(hVar2, d1VarN, oVar);
            v1.h hVar3 = v1.i.f18402i;
            if (oVar.O || !kotlin.jvm.internal.l.a(oVar.L(), Integer.valueOf(i12))) {
                k0.g.t(i12, oVar, i12, hVar3);
            }
            aVarJ.invoke(new p1(oVar), oVar, 0);
            oVar.U(2058660585);
            ud.a.h(s.a(), oVar);
            a1.n nVarF = androidx.compose.foundation.layout.c.f(androidx.compose.foundation.layout.a.l(kVar, 0.0f, 0.0f, 0.0f, t6.k.u(4, oVar), 7), 1.0f);
            y.c cVar = y.i.f19938e;
            oVar.U(693286680);
            t1.h0 h0VarA2 = r0.a(cVar, a1.a.f182x, oVar);
            oVar.U(-1323940314);
            int i13 = oVar.P;
            d1 d1VarN2 = oVar.n();
            w0.a aVarJ2 = w0.j(nVarF);
            oVar.X();
            if (oVar.O) {
                oVar.m(aVar);
            } else {
                oVar.j0();
            }
            p.Q(hVar, h0VarA2, oVar);
            p.Q(hVar2, d1VarN2, oVar);
            if (oVar.O || !kotlin.jvm.internal.l.a(oVar.L(), Integer.valueOf(i13))) {
                k0.g.t(i13, oVar, i13, hVar3);
            }
            k0.g.z(oVar, aVarJ2, oVar, 0, 2058660585);
            String str = ((Boolean) s0VarU.getValue()).booleanValue() ? "Show" : "Hide";
            k1.f removeRedEye = RemoveRedEyeKt.getRemoveRedEye(j0.c.f8712a);
            oVar.U(-1633490746);
            boolean zH = oVar.h(mVar) | oVar.f(s0VarU);
            Object objL2 = oVar.L();
            if (zH || objL2 == obj) {
                objL2 = new e(mVar, s0VarU, 0);
                oVar.g0(objL2);
            }
            oVar.r(false);
            c(str, removeRedEye, (eh.a) objL2, oVar, 0);
            k0.g.A(oVar, false, true, false, false);
            k0.g.A(oVar, false, true, false, false);
        }
        h1 h1VarV = oVar.v();
        if (h1VarV != null) {
            h1VarV.f12432d = new a(mVar, i10, 1);
        }
    }

    public static final void e(li.m mVar, o oVar, final int i10, final int i11) {
        final li.m mVar2;
        int i12;
        Object next;
        List list;
        int i13;
        o oVar2 = oVar;
        oVar2.V(-1153933343);
        if ((i10 & 6) == 0) {
            if ((i11 & 1) == 0) {
                mVar2 = mVar;
                if (oVar2.h(mVar2)) {
                    i13 = 4;
                }
                i12 = i13 | i10;
            } else {
                mVar2 = mVar;
            }
            i13 = 2;
            i12 = i13 | i10;
        } else {
            mVar2 = mVar;
            i12 = i10;
        }
        if ((i12 & 3) == 2 && oVar2.D()) {
            oVar2.P();
        } else {
            oVar2.R();
            if ((i10 & 1) != 0 && !oVar2.B()) {
                oVar2.P();
                int i14 = i11 & 1;
            } else if ((i11 & 1) != 0) {
                oVar2.U(1729797275);
                a1 a1VarA = n4.b.a(oVar2);
                if (a1VarA == null) {
                    throw new IllegalStateException("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                }
                v0 v0VarI = jj.l.I(y.a(li.m.class), a1VarA, a1VarA instanceof androidx.lifecycle.j ? ((androidx.lifecycle.j) a1VarA).getDefaultViewModelCreationExtras() : m4.a.f11564b, oVar2);
                oVar2.r(false);
                mVar2 = (li.m) v0VarI;
            }
            li.m mVar3 = mVar2;
            oVar2.s();
            oVar2.U(1849434622);
            Object objL = oVar2.L();
            n0 n0Var = o0.k.f12455a;
            if (objL == n0Var) {
                objL = h0.i(oVar2);
            }
            x.l lVar = (x.l) objL;
            oVar2.r(false);
            s0 s0VarU = p.u(mVar3.f10002y, oVar2);
            List list2 = ((li.i) s0VarU.getValue()).f9970a;
            s0 s0VarU2 = p.u(mVar3.f9999u, oVar2);
            s0 s0VarU3 = p.u(mVar3.w, oVar2);
            int iIntValue = ((Number) s0VarU2.getValue()).intValue();
            List list3 = (List) s0VarU3.getValue();
            oVar2.U(-1633490746);
            boolean zD = oVar2.d(iIntValue) | oVar2.f(list3);
            Object objL2 = oVar2.L();
            if (zD || objL2 == n0Var) {
                Iterator it = ((List) s0VarU3.getValue()).iterator();
                while (true) {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    } else {
                        next = it.next();
                        if (((h2) next).f6388c == ((Number) s0VarU2.getValue()).intValue()) {
                            break;
                        }
                    }
                }
                objL2 = (h2) next;
                oVar2.g0(objL2);
            }
            h2 h2Var = (h2) objL2;
            oVar2.r(false);
            a1.n nVarB = androidx.compose.foundation.a.b(o1.c.k(androidx.compose.foundation.layout.c.c(androidx.compose.foundation.layout.c.q(a1.k.f196a, t6.k.u(160, oVar2)), 1.0f), ((q4) oVar2.k(r4.f11206a)).f11166d), ((e1) oVar2.k(g1.f10683a)).o(), f0.f6868a);
            oVar2.U(1849434622);
            Object objL3 = oVar2.L();
            if (objL3 == n0Var) {
                objL3 = new fi.g(0);
                oVar2.g0(objL3);
            }
            oVar2.r(false);
            a1.n nVarE = androidx.compose.foundation.a.e(nVarB, lVar, null, false, null, (eh.a) objL3, 28);
            oVar2.U(-483455358);
            t1.h0 h0VarA = r.a(y.i.f19936c, a1.a.A, oVar2);
            oVar2.U(-1323940314);
            int i15 = oVar2.P;
            d1 d1VarN = oVar2.n();
            v1.j.f18420q.getClass();
            v1.n nVar = v1.i.f18395b;
            w0.a aVarJ = w0.j(nVarE);
            oVar2.X();
            if (oVar2.O) {
                oVar2.m(nVar);
            } else {
                oVar2.j0();
            }
            p.Q(v1.i.f18399f, h0VarA, oVar2);
            p.Q(v1.i.f18398e, d1VarN, oVar2);
            v1.h hVar = v1.i.f18402i;
            if (oVar2.O || !kotlin.jvm.internal.l.a(oVar2.L(), Integer.valueOf(i15))) {
                k0.g.t(i15, oVar2, i15, hVar);
            }
            k0.g.u(0, aVarJ, new p1(oVar2), oVar2, 2058660585);
            if (h2Var != null) {
                oVar2.U(-1699149264);
                list = list2;
                oi.b.d(h2Var.f6389d, h2Var.f6386a, h2Var.f6390e, oVar2, 0, 0);
                oVar2.r(false);
            } else {
                list = list2;
                oVar2.U(-1698962365);
                oi.b.d(null, null, null, oVar2, 0, 7);
                oVar2.r(false);
            }
            oVar2.U(1849434622);
            Object objL4 = oVar2.L();
            if (objL4 == n0Var) {
                objL4 = new d0(3);
                oVar2.g0(objL4);
            }
            oVar2.r(false);
            u5.f.d(list, null, (eh.c) objL4, null, "MenuListAnimation", null, w0.f.b(oVar2, -195850418, new k(mVar3, s0VarU)), oVar, 1597824);
            oVar2 = oVar;
            k0.g.A(oVar2, false, true, false, false);
            mVar2 = mVar3;
        }
        h1 h1VarV = oVar2.v();
        if (h1VarV != null) {
            h1VarV.f12432d = new eh.e() { // from class: ni.l
                @Override // eh.e
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = p.S(i10 | 1);
                    g.e(mVar2, (o) obj, iS, i11);
                    return qg.o.f13918a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:369:0x0900  */
    /* JADX WARN: Removed duplicated region for block: B:373:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void f(final fi.y1 r19, final li.m r20, final int r21, o0.o r22, final int r23) {
        /*
            Method dump skipped, instruction units count: 2318
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: ni.g.f(fi.y1, li.m, int, o0.o, int):void");
    }

    public static final void g(k1.f fVar, String str, String str2, boolean z3, eh.a aVar, o oVar, int i10) {
        long jB;
        long jI;
        oVar.V(-347590414);
        int i11 = i10 | (oVar.f(fVar) ? 4 : 2) | (oVar.f(str) ? 32 : 16) | (oVar.f(str2) ? 256 : 128) | (oVar.g(z3) ? 2048 : 1024) | (oVar.h(aVar) ? 16384 : 8192);
        if ((i11 & 9363) == 9362 && oVar.D()) {
            oVar.P();
        } else {
            oVar.R();
            if ((i10 & 1) != 0 && !oVar.B()) {
                oVar.P();
            }
            oVar.s();
            if (z3) {
                oVar.U(973073657);
                jB = ((e1) oVar.k(g1.f10683a)).k();
            } else {
                oVar.U(973075396);
                jB = g1.t.b(((e1) oVar.k(g1.f10683a)).q(), 0.3f);
            }
            oVar.r(false);
            d2 d2VarA = l0.a(jB, t.d.m(200.0f, null, 5), "containerColor", oVar, 432, 8);
            if (z3) {
                oVar.U(973083003);
                jI = ((e1) oVar.k(g1.f10683a)).e();
            } else {
                oVar.U(973084315);
                jI = ((e1) oVar.k(g1.f10683a)).i();
            }
            oVar.r(false);
            d2 d2VarA2 = l0.a(jI, t.d.m(200.0f, null, 5), "contentColor", oVar, 432, 8);
            xd.c.a(null, aVar, n1.p(((g1.t) d2VarA.getValue()).f6918a, ((g1.t) d2VarA2.getValue()).f6918a, oVar, 0, 12), null, w0.f.b(oVar, -208629880, new fi.l0(fVar, str, str2, d2VarA2)), oVar, ((i11 >> 9) & R.styleable.AppCompatTheme_windowActionBarOverlay) | 24576, 9);
        }
        h1 h1VarV = oVar.v();
        if (h1VarV != null) {
            h1VarV.f12432d = new i0(fVar, str, str2, z3, aVar, i10);
        }
    }

    public static final void h(li.m mVar, o oVar, int i10) {
        int i11;
        Object next;
        String str;
        li.m mVar2;
        o oVar2 = oVar;
        oVar2.V(1865777379);
        if ((i10 & 6) == 0) {
            i11 = i10 | (oVar2.h(mVar) ? 4 : 2);
        } else {
            i11 = i10;
        }
        if ((i11 & 3) == 2 && oVar2.D()) {
            oVar2.P();
            mVar2 = mVar;
        } else {
            oVar2.R();
            if ((i10 & 1) != 0 && !oVar2.B()) {
                oVar2.P();
            }
            oVar2.s();
            oVar2.U(1849434622);
            Object objL = oVar2.L();
            n0 n0Var = o0.k.f12455a;
            if (objL == n0Var) {
                objL = h0.i(oVar2);
            }
            x.l lVar = (x.l) objL;
            oVar2.r(false);
            s0 s0VarU = p.u(mVar.w, oVar2);
            s0 s0VarU2 = p.u(mVar.f9999u, oVar2);
            s0 s0VarU3 = p.u(mVar.f9992n, oVar2);
            s0 s0VarU4 = p.u(mVar.f9997s, oVar2);
            List list = (List) s0VarU3.getValue();
            int iIntValue = ((Number) s0VarU4.getValue()).intValue();
            oVar2.U(-1633490746);
            boolean zF = oVar2.f(list) | oVar2.d(iIntValue);
            Object objL2 = oVar2.L();
            if (zF || objL2 == n0Var) {
                Iterator it = ((List) s0VarU3.getValue()).iterator();
                while (true) {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    } else {
                        next = it.next();
                        if (((q) next).f6517b == ((Number) s0VarU4.getValue()).intValue()) {
                            break;
                        }
                    }
                }
                q qVar = (q) next;
                if (qVar == null || (str = qVar.f6516a) == null) {
                    str = "Menu";
                }
                objL2 = str;
                oVar2.g0(objL2);
            }
            String str2 = (String) objL2;
            oVar2.r(false);
            float fU = t6.k.u(140, oVar2);
            a1.k kVar = a1.k.f196a;
            a1.n nVarK = o1.c.k(androidx.compose.foundation.layout.c.c(androidx.compose.foundation.layout.c.q(kVar, fU), 1.0f), ((q4) oVar2.k(r4.f11206a)).f11166d);
            e2 e2Var = g1.f10683a;
            a1.n nVarB = androidx.compose.foundation.a.b(nVarK, ((e1) oVar2.k(e2Var)).o(), f0.f6868a);
            oVar2.U(1849434622);
            Object objL3 = oVar2.L();
            if (objL3 == n0Var) {
                objL3 = new fi.g(0);
                oVar2.g0(objL3);
            }
            oVar2.r(false);
            a1.n nVarE = androidx.compose.foundation.a.e(nVarB, lVar, null, false, null, (eh.a) objL3, 28);
            oVar2.U(-483455358);
            t1.h0 h0VarA = r.a(y.i.f19936c, a1.a.A, oVar2);
            oVar2.U(-1323940314);
            int i12 = oVar2.P;
            d1 d1VarN = oVar2.n();
            v1.j.f18420q.getClass();
            v1.n nVar = v1.i.f18395b;
            w0.a aVarJ = w0.j(nVarE);
            oVar2.X();
            if (oVar2.O) {
                oVar2.m(nVar);
            } else {
                oVar2.j0();
            }
            p.Q(v1.i.f18399f, h0VarA, oVar2);
            p.Q(v1.i.f18398e, d1VarN, oVar2);
            v1.h hVar = v1.i.f18402i;
            if (oVar2.O || !kotlin.jvm.internal.l.a(oVar2.L(), Integer.valueOf(i12))) {
                k0.g.t(i12, oVar2, i12, hVar);
            }
            k0.g.u(0, aVarJ, new p1(oVar2), oVar2, 2058660585);
            ud.a.h(androidx.compose.foundation.layout.c.h(kVar, t6.k.u(8, oVar2)), oVar2);
            l7.b(str2, androidx.compose.foundation.layout.a.k(kVar, t6.k.u(8, oVar2), 0.0f, 2), ((e1) oVar2.k(e2Var)).i(), 0L, null, x.f8059x, null, 0L, null, 0L, 2, false, 1, 0, null, ((n7) oVar2.k(o7.f11093a)).f11047o, oVar, 196608, 3120, 55256);
            oVar2 = oVar;
            ud.a.h(androidx.compose.foundation.layout.c.h(kVar, t6.k.u(4, oVar2)), oVar2);
            List list2 = (List) s0VarU.getValue();
            oVar2.U(1849434622);
            Object objL4 = oVar2.L();
            if (objL4 == n0Var) {
                objL4 = new d0(5);
                oVar2.g0(objL4);
            }
            oVar2.r(false);
            mVar2 = mVar;
            u5.f.d(list2, null, (eh.c) objL4, null, "SubCategoryAnimation", null, w0.f.b(oVar2, -218584432, new k(s0VarU2, mVar2)), oVar2, 1597824);
            k0.g.A(oVar2, false, true, false, false);
        }
        h1 h1VarV = oVar2.v();
        if (h1VarV != null) {
            h1VarV.f12432d = new a(mVar2, i10, 2);
        }
    }
}

package pi;

import android.content.Context;
import androidx.compose.foundation.BorderModifierNodeElement;
import androidx.work.v;
import com.rtsoft.growtopia.R;
import fi.b0;
import fi.c2;
import fi.f0;
import fi.j1;
import fi.t;
import fi.u;
import fi.v1;
import fi.w1;
import fi.y1;
import g1.m0;
import java.util.Iterator;
import java.util.List;
import launcher.powerkuy.growlauncher.api.model.Configuration;
import launcher.powerkuy.growlauncher.api.model.User;
import m0.a0;
import m0.e1;
import m0.e6;
import m0.g1;
import m0.l7;
import m0.n1;
import m0.q4;
import m0.r4;
import o0.d1;
import o0.e2;
import o0.h1;
import o0.j0;
import o0.n0;
import o0.p;
import o0.p1;
import o0.q1;
import q1.x;
import t1.h0;
import t1.w0;
import y.r;
import y.r0;
import y.s;
import y.s0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final w0.a f13459a = new w0.a(-588393766, new t(14), false);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final w0.a f13460b = new w0.a(-1724571992, new t(15), false);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final w0.a f13461c = new w0.a(-48268543, new t(16), false);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final w0.a f13462d = new w0.a(1429127560, new t(17), false);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final w0.a f13463e = new w0.a(-1940139540, new t(18), false);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final w0.a f13464f = new w0.a(-374673067, new t(19), false);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final w0.a f13465g = new w0.a(-228861173, new t(20), false);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final w0.a f13466h = new w0.a(-1645512516, new t(21), false);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final w0.a f13467i = new w0.a(-291773993, new t(22), false);

    public static final void a(Configuration configuration, o0.o oVar, int i10) {
        int i11;
        o0.o oVar2;
        oVar.V(-766191541);
        if ((i10 & 6) == 0) {
            i11 = (oVar.f(configuration) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i11 & 3) == 2 && oVar.D()) {
            oVar.P();
            oVar2 = oVar;
        } else {
            oVar2 = oVar;
            xd.c.a(androidx.compose.foundation.layout.c.f(a1.k.f196a, 1.0f), null, null, null, w0.f.b(oVar, -1960064543, new a(configuration, 0)), oVar2, 24582, 14);
        }
        h1 h1VarV = oVar2.v();
        if (h1VarV != null) {
            h1VarV.f12432d = new b(configuration, i10, 0);
        }
    }

    public static final void b(li.t tVar, li.m mVar, int i10, o0.o oVar, int i11) {
        kotlin.jvm.internal.l.f("shortcutData", tVar);
        oVar.V(-709042224);
        int i12 = i11 | (oVar.f(tVar) ? 4 : 2) | (oVar.h(mVar) ? 32 : 16) | (oVar.d(i10) ? 256 : 128);
        if ((i12 & 147) == 146 && oVar.D()) {
            oVar.P();
        } else {
            y1 y1Var = tVar.f10053a;
            String strA = y1Var.a();
            String strC = y1Var.c();
            q1 q1Var = oVar.F;
            int i13 = q1Var.f12548e;
            ug.c cVar = null;
            Object objC = p.C(i13 < q1Var.f12549f ? q1Var.j(q1Var.f12545b, i13) : null, strA, strC);
            if (objC == null) {
                objC = new j0(strA, strC);
            }
            Integer numValueOf = Integer.valueOf(i10);
            q1 q1Var2 = oVar.F;
            int i14 = q1Var2.f12548e;
            Object objC2 = p.C(i14 < q1Var2.f12549f ? q1Var2.j(q1Var2.f12545b, i14) : null, objC, numValueOf);
            if (objC2 == null) {
                objC2 = new j0(objC, numValueOf);
            }
            oVar.Q(objC2, 1510237583, null, 0);
            oVar.U(5004770);
            boolean z3 = (i12 & 14) == 4;
            Object objL = oVar.L();
            Object obj = o0.k.f12455a;
            if (z3 || objL == obj) {
                objL = new fi.b(8, tVar);
                oVar.g0(objL);
            }
            oVar.r(false);
            a1.n nVar = a1.k.f196a;
            a1.n nVarF = androidx.compose.foundation.layout.a.f(nVar, (eh.c) objL);
            oVar.U(-1633490746);
            boolean zH = oVar.h(mVar) | oVar.f(y1Var);
            Object objL2 = oVar.L();
            if (zH || objL2 == obj) {
                objL2 = new androidx.work.e(mVar, y1Var, cVar, 17);
                oVar.g0(objL2);
            }
            oVar.r(false);
            a1.n nVarA = x.a(nVarF, y1Var, (eh.e) objL2);
            oVar.U(733328855);
            h0 h0VarC = y.n.c(a1.a.f176i, false, oVar);
            oVar.U(-1323940314);
            int i15 = oVar.P;
            d1 d1VarN = oVar.n();
            v1.j.f18420q.getClass();
            eh.a aVar = v1.i.f18395b;
            w0.a aVarJ = w0.j(nVarA);
            oVar.X();
            if (oVar.O) {
                oVar.m(aVar);
            } else {
                oVar.j0();
            }
            p.Q(v1.i.f18399f, h0VarC, oVar);
            p.Q(v1.i.f18398e, d1VarN, oVar);
            v1.h hVar = v1.i.f18402i;
            if (oVar.O || !kotlin.jvm.internal.l.a(oVar.L(), Integer.valueOf(i15))) {
                k0.g.t(i15, oVar, i15, hVar);
            }
            k0.g.u(0, aVarJ, new p1(oVar), oVar, 2058660585);
            oVar.U(1849434622);
            Object objL3 = oVar.L();
            if (objL3 == obj) {
                objL3 = s.h0.i(oVar);
            }
            x.l lVar = (x.l) objL3;
            oVar.r(false);
            boolean zBooleanValue = y1Var instanceof v1 ? ((v1) y1Var).f().booleanValue() : y1Var instanceof w1 ? ((w1) y1Var).e().booleanValue() : y1Var instanceof j1 ? ((j1) y1Var).g().booleanValue() : false;
            a1.n nVarE = androidx.compose.foundation.layout.a.e(androidx.compose.foundation.layout.c.s(nVar, t6.k.u(40, oVar), 2), 1);
            if (zBooleanValue) {
                oVar.U(1302583957);
                BorderModifierNodeElement borderModifierNodeElement = new BorderModifierNodeElement(t6.k.u(1, oVar), new m0(((e1) oVar.k(g1.f10683a)).k()), ((q4) oVar.k(r4.f11206a)).f11164b);
                oVar.r(false);
                nVar = borderModifierNodeElement;
            } else {
                oVar.U(1302590667);
                oVar.r(false);
            }
            e6.a(nVarE.j(nVar), ((q4) oVar.k(r4.f11206a)).f11164b, ((e1) oVar.k(g1.f10683a)).o(), 0L, 0.0f, t6.k.u(4, oVar), null, w0.f.b(oVar, -2048986466, new fi.h(lVar, mVar, y1Var, 9)), oVar, 12582912, 88);
            k0.g.A(oVar, false, true, false, false);
            oVar.r(false);
        }
        h1 h1VarV = oVar.v();
        if (h1VarV != null) {
            h1VarV.f12432d = new mi.b(tVar, mVar, i10, i11);
        }
    }

    public static final void c(User user, li.m mVar, a1.n nVar, o0.o oVar, int i10) {
        String name;
        String role;
        a1.n nVar2;
        o0.o oVar2 = oVar;
        oVar2.V(-324563884);
        if (((i10 | (oVar2.f(user) ? 4 : 2) | 384) & 131) == 130 && oVar2.D()) {
            oVar2.P();
            nVar2 = nVar;
        } else {
            oVar2.U(-483455358);
            y.b bVar = y.i.f19936c;
            a1.b bVar2 = a1.a.A;
            h0 h0VarA = r.a(bVar, bVar2, oVar2);
            oVar2.U(-1323940314);
            int i11 = oVar2.P;
            d1 d1VarN = oVar2.n();
            v1.j.f18420q.getClass();
            v1.n nVar3 = v1.i.f18395b;
            a1.k kVar = a1.k.f196a;
            w0.a aVarJ = w0.j(kVar);
            oVar2.X();
            if (oVar2.O) {
                oVar2.m(nVar3);
            } else {
                oVar2.j0();
            }
            v1.h hVar = v1.i.f18399f;
            p.Q(hVar, h0VarA, oVar2);
            v1.h hVar2 = v1.i.f18398e;
            p.Q(hVar2, d1VarN, oVar2);
            v1.h hVar3 = v1.i.f18402i;
            if (oVar2.O || !kotlin.jvm.internal.l.a(oVar2.L(), Integer.valueOf(i11))) {
                k0.g.t(i11, oVar2, i11, hVar3);
            }
            k0.g.z(oVar2, aVarJ, oVar2, 0, 2058660585);
            a1.n nVarH = androidx.compose.foundation.layout.c.h(kVar, t6.k.u(24, oVar2));
            a1.c cVar = a1.a.f183y;
            oVar2.U(693286680);
            h0 h0VarA2 = r0.a(y.i.f19934a, cVar, oVar2);
            oVar2.U(-1323940314);
            int i12 = oVar2.P;
            d1 d1VarN2 = oVar2.n();
            w0.a aVarJ2 = w0.j(nVarH);
            oVar2.X();
            if (oVar2.O) {
                oVar2.m(nVar3);
            } else {
                oVar2.j0();
            }
            p.Q(hVar, h0VarA2, oVar2);
            p.Q(hVar2, d1VarN2, oVar2);
            if (oVar2.O || !kotlin.jvm.internal.l.a(oVar2.L(), Integer.valueOf(i12))) {
                k0.g.t(i12, oVar2, i12, hVar3);
            }
            k0.g.z(oVar2, aVarJ2, oVar2, 0, 2058660585);
            vd.a.a(androidx.compose.foundation.layout.c.c(androidx.compose.foundation.layout.c.q(kVar, t6.k.u(36, oVar2)), 1.0f), oVar2, 0);
            a1.n nVarL = androidx.compose.foundation.layout.a.l(kVar, 0.0f, 0.0f, t6.k.u(2, oVar2), 0.0f, 11);
            oVar2.U(-483455358);
            h0 h0VarA3 = r.a(bVar, bVar2, oVar2);
            oVar2.U(-1323940314);
            int i13 = oVar2.P;
            d1 d1VarN3 = oVar2.n();
            w0.a aVarJ3 = w0.j(nVarL);
            oVar2.X();
            if (oVar2.O) {
                oVar2.m(nVar3);
            } else {
                oVar2.j0();
            }
            p.Q(hVar, h0VarA3, oVar2);
            p.Q(hVar2, d1VarN3, oVar2);
            if (oVar2.O || !kotlin.jvm.internal.l.a(oVar2.L(), Integer.valueOf(i13))) {
                k0.g.t(i13, oVar2, i13, hVar3);
            }
            k0.g.z(oVar2, aVarJ3, oVar2, 0, 2058660585);
            if (user == null || (name = user.getName()) == null) {
                name = "Guest";
            }
            e2 e2Var = g1.f10683a;
            l7.b(name, androidx.compose.foundation.layout.a.k(kVar, t6.k.u(2, oVar2), 0.0f, 2), ((e1) oVar2.k(e2Var)).i(), t6.k.v(7, oVar2), null, i2.x.f8059x, null, 0L, null, 0L, 2, false, 1, 0, null, null, oVar2, 196608, 3120, 120784);
            if (user == null || (role = user.getRole()) == null) {
                role = "Trial";
            }
            l7.b(role, androidx.compose.foundation.layout.a.k(kVar, t6.k.u(2, oVar2), 0.0f, 2), g1.t.b(((e1) oVar2.k(e2Var)).i(), 0.5f), t6.k.v(5, oVar2), null, i2.x.f8057u, null, 0L, null, 0L, 2, false, 1, 0, null, null, oVar2, 196608, 3120, 120784);
            oVar2 = oVar2;
            k0.g.A(oVar2, false, true, false, false);
            k0.g.A(oVar2, false, true, false, false);
            k0.g.A(oVar2, false, true, false, false);
            nVar2 = kVar;
        }
        h1 h1VarV = oVar2.v();
        if (h1VarV != null) {
            h1VarV.f12432d = new fi.h(user, mVar, nVar2, i10, 10);
        }
    }

    public static final void d(String str, String str2, final User user, o0.o oVar, int i10) {
        int i11;
        final User user2 = user;
        oVar.V(-2049671245);
        if ((i10 & 6) == 0) {
            i11 = (oVar.f(str) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= oVar.f(str2) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= oVar.f(user2) ? 256 : 128;
        }
        if ((i11 & 147) == 146 && oVar.D()) {
            oVar.P();
        } else {
            a1.k kVar = a1.k.f196a;
            a1.n nVarF = androidx.compose.foundation.layout.c.f(kVar, 1.0f);
            y.d dVar = y.i.f19934a;
            y.f fVar = new y.f(t6.k.u(4, oVar));
            oVar.U(-483455358);
            h0 h0VarA = r.a(fVar, a1.a.A, oVar);
            oVar.U(-1323940314);
            int i12 = oVar.P;
            d1 d1VarN = oVar.n();
            v1.j.f18420q.getClass();
            v1.n nVar = v1.i.f18395b;
            w0.a aVarJ = w0.j(nVarF);
            oVar.X();
            if (oVar.O) {
                oVar.m(nVar);
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
            k0.g.z(oVar, aVarJ, oVar, 0, 2058660585);
            y.f fVar2 = new y.f(t6.k.u(4, oVar));
            oVar.U(693286680);
            a1.c cVar = a1.a.f182x;
            h0 h0VarA2 = r0.a(fVar2, cVar, oVar);
            oVar.U(-1323940314);
            int i13 = oVar.P;
            d1 d1VarN2 = oVar.n();
            w0.a aVarJ2 = w0.j(kVar);
            oVar.X();
            if (oVar.O) {
                oVar.m(nVar);
            } else {
                oVar.j0();
            }
            p.Q(hVar, h0VarA2, oVar);
            p.Q(hVar2, d1VarN2, oVar);
            if (oVar.O || !kotlin.jvm.internal.l.a(oVar.L(), Integer.valueOf(i13))) {
                k0.g.t(i13, oVar, i13, hVar3);
            }
            k0.g.z(oVar, aVarJ2, oVar, 0, 2058660585);
            s0 s0Var = s0.f19976a;
            a1.n nVarA = s0.a(s0Var, kVar, 1.0f);
            oVar.U(733328855);
            a1.d dVar2 = a1.a.f176i;
            h0 h0VarC = y.n.c(dVar2, false, oVar);
            oVar.U(-1323940314);
            int i14 = oVar.P;
            d1 d1VarN3 = oVar.n();
            w0.a aVarJ3 = w0.j(nVarA);
            oVar.X();
            if (oVar.O) {
                oVar.m(nVar);
            } else {
                oVar.j0();
            }
            p.Q(hVar, h0VarC, oVar);
            p.Q(hVar2, d1VarN3, oVar);
            if (oVar.O || !kotlin.jvm.internal.l.a(oVar.L(), Integer.valueOf(i14))) {
                k0.g.t(i14, oVar, i14, hVar3);
            }
            aVarJ3.invoke(new p1(oVar), oVar, 0);
            oVar.U(2058660585);
            xd.c.a(null, null, null, null, w0.f.b(oVar, 1978093053, new c2(str, 5)), oVar, 24576, 15);
            k0.g.A(oVar, false, true, false, false);
            a1.n nVarA2 = s0.a(s0Var, kVar, 1.0f);
            oVar.U(733328855);
            h0 h0VarC2 = y.n.c(dVar2, false, oVar);
            oVar.U(-1323940314);
            int i15 = oVar.P;
            d1 d1VarN4 = oVar.n();
            w0.a aVarJ4 = w0.j(nVarA2);
            oVar.X();
            if (oVar.O) {
                oVar.m(nVar);
            } else {
                oVar.j0();
            }
            p.Q(hVar, h0VarC2, oVar);
            p.Q(hVar2, d1VarN4, oVar);
            if (oVar.O || !kotlin.jvm.internal.l.a(oVar.L(), Integer.valueOf(i15))) {
                k0.g.t(i15, oVar, i15, hVar3);
            }
            aVarJ4.invoke(new p1(oVar), oVar, 0);
            oVar.U(2058660585);
            final int i16 = 1;
            xd.c.a(null, null, null, null, w0.f.b(oVar, -360296090, new c2(str2, 6)), oVar, 24576, 15);
            k0.g.A(oVar, false, true, false, false);
            k0.g.A(oVar, false, true, false, false);
            y.f fVar3 = new y.f(t6.k.u(4, oVar));
            oVar.U(693286680);
            h0 h0VarA3 = r0.a(fVar3, cVar, oVar);
            oVar.U(-1323940314);
            int i17 = oVar.P;
            d1 d1VarN5 = oVar.n();
            w0.a aVarJ5 = w0.j(kVar);
            oVar.X();
            if (oVar.O) {
                oVar.m(nVar);
            } else {
                oVar.j0();
            }
            p.Q(hVar, h0VarA3, oVar);
            p.Q(hVar2, d1VarN5, oVar);
            if (oVar.O || !kotlin.jvm.internal.l.a(oVar.L(), Integer.valueOf(i17))) {
                k0.g.t(i17, oVar, i17, hVar3);
            }
            k0.g.z(oVar, aVarJ5, oVar, 0, 2058660585);
            a1.n nVarA3 = s0.a(s0Var, kVar, 1.0f);
            oVar.U(733328855);
            h0 h0VarC3 = y.n.c(dVar2, false, oVar);
            oVar.U(-1323940314);
            int i18 = oVar.P;
            d1 d1VarN6 = oVar.n();
            w0.a aVarJ6 = w0.j(nVarA3);
            oVar.X();
            if (oVar.O) {
                oVar.m(nVar);
            } else {
                oVar.j0();
            }
            p.Q(hVar, h0VarC3, oVar);
            p.Q(hVar2, d1VarN6, oVar);
            if (oVar.O || !kotlin.jvm.internal.l.a(oVar.L(), Integer.valueOf(i18))) {
                k0.g.t(i18, oVar, i18, hVar3);
            }
            aVarJ6.invoke(new p1(oVar), oVar, 0);
            oVar.U(2058660585);
            final int i19 = 0;
            xd.c.a(null, null, null, null, w0.f.b(oVar, 120625702, new eh.f() { // from class: pi.e
                @Override // eh.f
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    String username;
                    String role;
                    int i20 = i19;
                    s sVar = (s) obj;
                    o0.o oVar2 = (o0.o) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    switch (i20) {
                        case 0:
                            kotlin.jvm.internal.l.f("$this$GLCard", sVar);
                            if ((iIntValue & 17) == 16 && oVar2.D()) {
                                oVar2.P();
                            } else {
                                v.d("Discord", null, 0L, oVar2, 6, 6);
                                User user3 = user;
                                if (user3 == null || (username = user3.getUsername()) == null) {
                                    username = "Guest";
                                }
                                v.b(username, null, 0L, null, oVar2, 0, 14);
                            }
                            break;
                        default:
                            kotlin.jvm.internal.l.f("$this$GLCard", sVar);
                            if ((iIntValue & 17) == 16 && oVar2.D()) {
                                oVar2.P();
                            } else {
                                v.d("Role", null, 0L, oVar2, 6, 6);
                                User user4 = user;
                                if (user4 == null || (role = user4.getRole()) == null) {
                                    role = "No role";
                                }
                                v.b(role, null, 0L, null, oVar2, 0, 14);
                            }
                            break;
                    }
                    return qg.o.f13918a;
                }
            }), oVar, 24576, 15);
            k0.g.A(oVar, false, true, false, false);
            a1.n nVarA4 = s0.a(s0Var, kVar, 1.0f);
            oVar.U(733328855);
            h0 h0VarC4 = y.n.c(dVar2, false, oVar);
            oVar.U(-1323940314);
            int i20 = oVar.P;
            d1 d1VarN7 = oVar.n();
            w0.a aVarJ7 = w0.j(nVarA4);
            oVar.X();
            if (oVar.O) {
                oVar.m(nVar);
            } else {
                oVar.j0();
            }
            p.Q(hVar, h0VarC4, oVar);
            p.Q(hVar2, d1VarN7, oVar);
            if (oVar.O || !kotlin.jvm.internal.l.a(oVar.L(), Integer.valueOf(i20))) {
                k0.g.t(i20, oVar, i20, hVar3);
            }
            aVarJ7.invoke(new p1(oVar), oVar, 0);
            oVar.U(2058660585);
            user2 = user;
            xd.c.a(null, null, null, null, w0.f.b(oVar, -803444913, new eh.f() { // from class: pi.e
                @Override // eh.f
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    String username;
                    String role;
                    int i202 = i16;
                    s sVar = (s) obj;
                    o0.o oVar2 = (o0.o) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    switch (i202) {
                        case 0:
                            kotlin.jvm.internal.l.f("$this$GLCard", sVar);
                            if ((iIntValue & 17) == 16 && oVar2.D()) {
                                oVar2.P();
                            } else {
                                v.d("Discord", null, 0L, oVar2, 6, 6);
                                User user3 = user2;
                                if (user3 == null || (username = user3.getUsername()) == null) {
                                    username = "Guest";
                                }
                                v.b(username, null, 0L, null, oVar2, 0, 14);
                            }
                            break;
                        default:
                            kotlin.jvm.internal.l.f("$this$GLCard", sVar);
                            if ((iIntValue & 17) == 16 && oVar2.D()) {
                                oVar2.P();
                            } else {
                                v.d("Role", null, 0L, oVar2, 6, 6);
                                User user4 = user2;
                                if (user4 == null || (role = user4.getRole()) == null) {
                                    role = "No role";
                                }
                                v.b(role, null, 0L, null, oVar2, 0, 14);
                            }
                            break;
                    }
                    return qg.o.f13918a;
                }
            }), oVar, 24576, 15);
            k0.g.A(oVar, false, true, false, false);
            k0.g.A(oVar, false, true, false, false);
            k0.g.A(oVar, false, true, false, false);
        }
        h1 h1VarV = oVar.v();
        if (h1VarV != null) {
            h1VarV.f12432d = new oi.h(str, str2, user2, i10);
        }
    }

    public static final void e(User user, eh.a aVar, o0.o oVar, int i10) {
        int i11;
        int i12;
        boolean z3;
        o0.o oVar2 = oVar;
        oVar2.V(1580993545);
        if ((i10 & 6) == 0) {
            i11 = (oVar2.f(user) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= oVar2.h(aVar) ? 32 : 16;
        }
        if ((i11 & 19) == 18 && oVar2.D()) {
            oVar2.P();
        } else {
            oVar2.U(1849434622);
            Object objL = oVar2.L();
            n0 n0Var = o0.k.f12455a;
            if (objL == n0Var) {
                objL = p.I(Boolean.FALSE, n0.f12507u);
                oVar2.g0(objL);
            }
            o0.s0 s0Var = (o0.s0) objL;
            oVar2.r(false);
            if (user != null) {
                oVar2.U(-1083620355);
                a1.k kVar = a1.k.f196a;
                a1.n nVarF = androidx.compose.foundation.layout.c.f(kVar, 1.0f);
                oVar2.U(693286680);
                h0 h0VarA = r0.a(y.i.f19934a, a1.a.f182x, oVar2);
                oVar2.U(-1323940314);
                int i13 = oVar2.P;
                d1 d1VarN = oVar2.n();
                v1.j.f18420q.getClass();
                v1.n nVar = v1.i.f18395b;
                w0.a aVarJ = w0.j(nVarF);
                oVar2.X();
                if (oVar2.O) {
                    oVar2.m(nVar);
                } else {
                    oVar2.j0();
                }
                p.Q(v1.i.f18399f, h0VarA, oVar2);
                p.Q(v1.i.f18398e, d1VarN, oVar2);
                v1.h hVar = v1.i.f18402i;
                if (oVar2.O || !kotlin.jvm.internal.l.a(oVar2.L(), Integer.valueOf(i13))) {
                    k0.g.t(i13, oVar2, i13, hVar);
                }
                k0.g.u(0, aVarJ, new p1(oVar2), oVar2, 2058660585);
                oVar2.U(5004770);
                Object objL2 = oVar2.L();
                if (objL2 == n0Var) {
                    objL2 = new f0(s0Var, 13);
                    oVar2.g0(objL2);
                }
                oVar2.r(false);
                a1.n nVarF2 = androidx.compose.foundation.layout.c.f(kVar, 1.0f);
                y.n0 n0Var2 = a0.f10341a;
                i12 = 766461177;
                w9.a.b((eh.a) objL2, nVarF2, false, a0.c(g1.t.f6907d, oVar2, 13), f13459a, oVar, 24630, 4);
                oVar2 = oVar;
                k0.g.A(oVar2, false, true, false, false);
            } else {
                i12 = 766461177;
                oVar2.U(766461177);
            }
            oVar2.r(false);
            if (((Boolean) s0Var.getValue()).booleanValue()) {
                Object objB = t.g.b(oVar2, 767892943, 5004770);
                if (objB == n0Var) {
                    objB = new f0(s0Var, 14);
                    oVar2.g0(objB);
                }
                oVar2.r(false);
                z3 = false;
                a.a.a("Are you sure?", "This will logout your account from this devices.", null, null, aVar, (eh.a) objB, null, oVar2, ((i11 << 9) & 57344) | 196662, 76);
            } else {
                z3 = false;
                oVar2.U(i12);
            }
            oVar2.r(z3);
        }
        h1 h1VarV = oVar2.v();
        if (h1VarV != null) {
            h1VarV.f12432d = new mi.b(user, aVar, i10, 1);
        }
    }

    public static final void f(final User user, final eh.a aVar, final eh.a aVar2, final eh.a aVar3, final eh.a aVar4, final eh.a aVar5, o0.o oVar, final int i10) {
        int i11;
        a1.k kVar;
        float f9;
        boolean z3;
        Integer num;
        v1.h hVar;
        v1.h hVar2;
        v1.h hVar3;
        v1.h hVar4;
        oVar.V(-887668039);
        if ((i10 & 6) == 0) {
            i11 = (oVar.f(user) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= oVar.h(aVar) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= oVar.h(aVar2) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i11 |= oVar.h(aVar3) ? 2048 : 1024;
        }
        if ((i10 & 24576) == 0) {
            i11 |= oVar.h(aVar4) ? 16384 : 8192;
        }
        if ((196608 & i10) == 0) {
            i11 |= oVar.h(aVar5) ? 131072 : 65536;
        }
        int i12 = i11;
        if ((i12 & 74899) == 74898 && oVar.D()) {
            oVar.P();
        } else {
            a1.k kVar2 = a1.k.f196a;
            if (user == null) {
                oVar.U(1649514654);
                kVar = kVar2;
                f9 = 1.0f;
                xd.c.a(androidx.compose.foundation.layout.a.l(androidx.compose.foundation.layout.c.f(kVar2, 1.0f), 0.0f, 0.0f, 0.0f, t6.k.u(4, oVar), 7), null, null, null, f13460b, oVar, 24576, 14);
            } else {
                kVar = kVar2;
                f9 = 1.0f;
                oVar.U(-406179127);
            }
            oVar.r(false);
            a1.n nVarF = androidx.compose.foundation.layout.c.f(kVar, f9);
            y.d dVar = y.i.f19934a;
            y.f fVar = new y.f(t6.k.u(4, oVar));
            oVar.U(-483455358);
            h0 h0VarA = r.a(fVar, a1.a.A, oVar);
            oVar.U(-1323940314);
            int i13 = oVar.P;
            d1 d1VarN = oVar.n();
            v1.j.f18420q.getClass();
            v1.n nVar = v1.i.f18395b;
            w0.a aVarJ = w0.j(nVarF);
            oVar.X();
            if (oVar.O) {
                oVar.m(nVar);
            } else {
                oVar.j0();
            }
            v1.h hVar5 = v1.i.f18399f;
            p.Q(hVar5, h0VarA, oVar);
            v1.h hVar6 = v1.i.f18398e;
            p.Q(hVar6, d1VarN, oVar);
            v1.h hVar7 = v1.i.f18402i;
            if (oVar.O || !kotlin.jvm.internal.l.a(oVar.L(), Integer.valueOf(i13))) {
                k0.g.t(i13, oVar, i13, hVar7);
            }
            k0.g.z(oVar, aVarJ, oVar, 0, 2058660585);
            y.f fVar2 = new y.f(t6.k.u(4, oVar));
            oVar.U(693286680);
            a1.c cVar = a1.a.f182x;
            h0 h0VarA2 = r0.a(fVar2, cVar, oVar);
            oVar.U(-1323940314);
            int i14 = oVar.P;
            d1 d1VarN2 = oVar.n();
            w0.a aVarJ2 = w0.j(kVar);
            oVar.X();
            if (oVar.O) {
                oVar.m(nVar);
            } else {
                oVar.j0();
            }
            p.Q(hVar5, h0VarA2, oVar);
            p.Q(hVar6, d1VarN2, oVar);
            if (oVar.O || !kotlin.jvm.internal.l.a(oVar.L(), Integer.valueOf(i14))) {
                k0.g.t(i14, oVar, i14, hVar7);
            }
            k0.g.z(oVar, aVarJ2, oVar, 0, 2058660585);
            s0 s0Var = s0.f19976a;
            a1.n nVarA = s0.a(s0Var, kVar, 1.0f);
            oVar.U(733328855);
            a1.d dVar2 = a1.a.f176i;
            h0 h0VarC = y.n.c(dVar2, false, oVar);
            oVar.U(-1323940314);
            int i15 = oVar.P;
            d1 d1VarN3 = oVar.n();
            w0.a aVarJ3 = w0.j(nVarA);
            oVar.X();
            if (oVar.O) {
                oVar.m(nVar);
            } else {
                oVar.j0();
            }
            p.Q(hVar5, h0VarC, oVar);
            p.Q(hVar6, d1VarN3, oVar);
            if (oVar.O || !kotlin.jvm.internal.l.a(oVar.L(), Integer.valueOf(i15))) {
                k0.g.t(i15, oVar, i15, hVar7);
            }
            k0.g.z(oVar, aVarJ3, oVar, 0, 2058660585);
            oVar.U(5004770);
            boolean z10 = (i12 & R.styleable.AppCompatTheme_windowActionBarOverlay) == 32;
            Object objL = oVar.L();
            if (z10 || objL == o0.k.f12455a) {
                objL = new fi.j0(aVar, 3);
                oVar.g0(objL);
            }
            oVar.r(false);
            xd.c.b(null, null, false, (eh.a) objL, f13461c, oVar, 24576, 7);
            k0.g.A(oVar, false, true, false, false);
            if (user != null) {
                oVar.U(544562076);
                a1.n nVarA2 = s0.a(s0Var, kVar, 1.0f);
                oVar.U(733328855);
                h0 h0VarC2 = y.n.c(dVar2, false, oVar);
                oVar.U(-1323940314);
                int i16 = oVar.P;
                d1 d1VarN4 = oVar.n();
                w0.a aVarJ4 = w0.j(nVarA2);
                oVar.X();
                if (oVar.O) {
                    oVar.m(nVar);
                } else {
                    oVar.j0();
                }
                p.Q(hVar5, h0VarC2, oVar);
                p.Q(hVar6, d1VarN4, oVar);
                if (oVar.O || !kotlin.jvm.internal.l.a(oVar.L(), Integer.valueOf(i16))) {
                    hVar4 = hVar7;
                    k0.g.t(i16, oVar, i16, hVar4);
                } else {
                    hVar4 = hVar7;
                }
                num = 0;
                k0.g.z(oVar, aVarJ4, oVar, null, 2058660585);
                hVar = hVar6;
                hVar2 = hVar4;
                xd.c.a(null, aVar2, null, null, f13462d, oVar, ((i12 >> 3) & R.styleable.AppCompatTheme_windowActionBarOverlay) | 24576, 13);
                z3 = false;
                k0.g.A(oVar, false, true, false, false);
            } else {
                z3 = false;
                num = 0;
                hVar = hVar6;
                hVar2 = hVar7;
                oVar.U(-301187613);
            }
            oVar.r(z3);
            k0.g.A(oVar, z3, true, z3, z3);
            y.f fVar3 = new y.f(t6.k.u(4, oVar));
            oVar.U(693286680);
            h0 h0VarA3 = r0.a(fVar3, cVar, oVar);
            oVar.U(-1323940314);
            int i17 = oVar.P;
            d1 d1VarN5 = oVar.n();
            w0.a aVarJ5 = w0.j(kVar);
            oVar.X();
            if (oVar.O) {
                oVar.m(nVar);
            } else {
                oVar.j0();
            }
            p.Q(hVar5, h0VarA3, oVar);
            v1.h hVar8 = hVar;
            p.Q(hVar8, d1VarN5, oVar);
            if (oVar.O || !kotlin.jvm.internal.l.a(oVar.L(), Integer.valueOf(i17))) {
                hVar3 = hVar2;
                k0.g.t(i17, oVar, i17, hVar3);
            } else {
                hVar3 = hVar2;
            }
            k0.g.z(oVar, aVarJ5, oVar, num, 2058660585);
            a1.n nVarA3 = s0.a(s0Var, kVar, 1.0f);
            oVar.U(733328855);
            h0 h0VarC3 = y.n.c(dVar2, false, oVar);
            oVar.U(-1323940314);
            int i18 = oVar.P;
            d1 d1VarN6 = oVar.n();
            w0.a aVarJ6 = w0.j(nVarA3);
            oVar.X();
            if (oVar.O) {
                oVar.m(nVar);
            } else {
                oVar.j0();
            }
            p.Q(hVar5, h0VarC3, oVar);
            p.Q(hVar8, d1VarN6, oVar);
            if (oVar.O || !kotlin.jvm.internal.l.a(oVar.L(), Integer.valueOf(i18))) {
                k0.g.t(i18, oVar, i18, hVar3);
            }
            k0.g.z(oVar, aVarJ6, oVar, num, 2058660585);
            v1.h hVar9 = hVar3;
            Integer num2 = num;
            xd.c.a(null, aVar3, null, null, f13463e, oVar, ((i12 >> 6) & R.styleable.AppCompatTheme_windowActionBarOverlay) | 24576, 13);
            k0.g.A(oVar, false, true, false, false);
            a1.n nVarA4 = s0.a(s0Var, kVar, 1.0f);
            oVar.U(733328855);
            h0 h0VarC4 = y.n.c(dVar2, false, oVar);
            oVar.U(-1323940314);
            int i19 = oVar.P;
            d1 d1VarN7 = oVar.n();
            w0.a aVarJ7 = w0.j(nVarA4);
            oVar.X();
            if (oVar.O) {
                oVar.m(nVar);
            } else {
                oVar.j0();
            }
            p.Q(hVar5, h0VarC4, oVar);
            p.Q(hVar8, d1VarN7, oVar);
            if (oVar.O || !kotlin.jvm.internal.l.a(oVar.L(), Integer.valueOf(i19))) {
                k0.g.t(i19, oVar, i19, hVar9);
            }
            k0.g.z(oVar, aVarJ7, oVar, num2, 2058660585);
            xd.c.a(null, aVar4, null, null, f13464f, oVar, ((i12 >> 9) & R.styleable.AppCompatTheme_windowActionBarOverlay) | 24576, 13);
            k0.g.A(oVar, false, true, false, false);
            k0.g.A(oVar, false, true, false, false);
            y.f fVar4 = new y.f(t6.k.u(4, oVar));
            oVar.U(693286680);
            h0 h0VarA4 = r0.a(fVar4, cVar, oVar);
            oVar.U(-1323940314);
            int i20 = oVar.P;
            d1 d1VarN8 = oVar.n();
            w0.a aVarJ8 = w0.j(kVar);
            oVar.X();
            if (oVar.O) {
                oVar.m(nVar);
            } else {
                oVar.j0();
            }
            p.Q(hVar5, h0VarA4, oVar);
            p.Q(hVar8, d1VarN8, oVar);
            if (oVar.O || !kotlin.jvm.internal.l.a(oVar.L(), Integer.valueOf(i20))) {
                k0.g.t(i20, oVar, i20, hVar9);
            }
            k0.g.z(oVar, aVarJ8, oVar, num2, 2058660585);
            a1.n nVarA5 = s0.a(s0Var, kVar, 1.0f);
            oVar.U(733328855);
            h0 h0VarC5 = y.n.c(dVar2, false, oVar);
            oVar.U(-1323940314);
            int i21 = oVar.P;
            d1 d1VarN9 = oVar.n();
            w0.a aVarJ9 = w0.j(nVarA5);
            oVar.X();
            if (oVar.O) {
                oVar.m(nVar);
            } else {
                oVar.j0();
            }
            p.Q(hVar5, h0VarC5, oVar);
            p.Q(hVar8, d1VarN9, oVar);
            if (oVar.O || !kotlin.jvm.internal.l.a(oVar.L(), Integer.valueOf(i21))) {
                k0.g.t(i21, oVar, i21, hVar9);
            }
            k0.g.z(oVar, aVarJ9, oVar, num2, 2058660585);
            xd.c.a(null, aVar5, null, null, f13465g, oVar, ((i12 >> 12) & R.styleable.AppCompatTheme_windowActionBarOverlay) | 24576, 13);
            k0.g.A(oVar, false, true, false, false);
            k0.g.A(oVar, false, true, false, false);
            k0.g.A(oVar, false, true, false, false);
        }
        h1 h1VarV = oVar.v();
        if (h1VarV != null) {
            h1VarV.f12432d = new eh.e() { // from class: pi.f
                @Override // eh.e
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    c.f(user, aVar, aVar2, aVar3, aVar4, aVar5, (o0.o) obj, p.S(i10 | 1));
                    return qg.o.f13918a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00e4  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0110  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0117  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0158  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x016f  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x01ab A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x01ad  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x01da  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x01f4  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0233  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x024d  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x02c4  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x02cf  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x02ee  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x02f9  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0355  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0386 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0388  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void g(li.m r20, launcher.powerkuy.growlauncher.api.model.User r21, o0.o r22, int r23, int r24) {
        /*
            Method dump skipped, instruction units count: 970
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: pi.c.g(li.m, launcher.powerkuy.growlauncher.api.model.User, o0.o, int, int):void");
    }

    public static final void h(li.m mVar, a1.n nVar, o0.o oVar, int i10) {
        oVar.V(783828158);
        int i11 = (oVar.h(mVar) ? 4 : 2) | i10;
        if ((i11 & 19) == 18 && oVar.D()) {
            oVar.P();
        } else {
            oVar.U(693286680);
            h0 h0VarA = r0.a(y.i.f19934a, a1.a.f182x, oVar);
            oVar.U(-1323940314);
            int i12 = oVar.P;
            d1 d1VarN = oVar.n();
            v1.j.f18420q.getClass();
            v1.n nVar2 = v1.i.f18395b;
            w0.a aVarJ = w0.j(nVar);
            oVar.X();
            if (oVar.O) {
                oVar.m(nVar2);
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
            k0.g.z(oVar, aVarJ, oVar, 0, 2058660585);
            int i13 = i11 & 14;
            ni.g.b(mVar, oVar, i13);
            float fU = t6.k.u(4, oVar);
            a1.k kVar = a1.k.f196a;
            ud.a.h(androidx.compose.foundation.layout.c.q(kVar, fU), oVar);
            ni.g.h(mVar, oVar, i13);
            ud.a.h(androidx.compose.foundation.layout.c.q(kVar, t6.k.u(4, oVar)), oVar);
            a1.n nVarA = s0.a(s0.f19976a, kVar, 1.0f);
            oVar.U(-483455358);
            h0 h0VarA2 = r.a(y.i.f19936c, a1.a.A, oVar);
            oVar.U(-1323940314);
            int i14 = oVar.P;
            d1 d1VarN2 = oVar.n();
            w0.a aVarJ2 = w0.j(nVarA);
            oVar.X();
            if (oVar.O) {
                oVar.m(nVar2);
            } else {
                oVar.j0();
            }
            p.Q(hVar, h0VarA2, oVar);
            p.Q(hVar2, d1VarN2, oVar);
            if (oVar.O || !kotlin.jvm.internal.l.a(oVar.L(), Integer.valueOf(i14))) {
                k0.g.t(i14, oVar, i14, hVar3);
            }
            k0.g.z(oVar, aVarJ2, oVar, 0, 2058660585);
            ni.g.d(mVar, oVar, i13);
            oVar.r(false);
            oVar.r(true);
            oVar.r(false);
            oVar.r(false);
            ud.a.h(androidx.compose.foundation.layout.c.q(kVar, t6.k.u(4, oVar)), oVar);
            ni.g.e(mVar, oVar, i13, 0);
            k0.g.A(oVar, false, true, false, false);
        }
        h1 h1VarV = oVar.v();
        if (h1VarV != null) {
            h1VarV.f12432d = new b0(mVar, nVar, i10, 4);
        }
    }

    public static final void i(li.m mVar, o0.o oVar, int i10) {
        oVar.V(1501666406);
        int i11 = (oVar.h(mVar) ? 4 : 2) | i10;
        if ((i11 & 3) == 2 && oVar.D()) {
            oVar.P();
        } else {
            li.i iVar = (li.i) p.u(mVar.A, oVar).getValue();
            List list = iVar.f9970a;
            int i12 = iVar.f9971b;
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ni.g.f((y1) it.next(), mVar, i12, oVar, (i11 << 3) & R.styleable.AppCompatTheme_windowActionBarOverlay);
            }
        }
        h1 h1VarV = oVar.v();
        if (h1VarV != null) {
            h1VarV.f12432d = new u(mVar, i10);
        }
    }

    public static final void j(g gVar, o0.o oVar, int i10) {
        oVar.V(-418419084);
        if ((((oVar.h(gVar) ? 4 : 2) | i10) & 3) == 2 && oVar.D()) {
            oVar.P();
        } else {
            oVar.R();
            if ((i10 & 1) != 0 && !oVar.B()) {
                oVar.P();
            }
            oVar.s();
            Object obj = gVar.f13481f;
            oVar.U(5004770);
            boolean zF = oVar.f(obj);
            Object objL = oVar.L();
            if (zF || objL == o0.k.f12455a) {
                objL = p.I(gVar.f13481f, n0.f12507u);
                oVar.g0(objL);
            }
            oVar.r(false);
            zi.b.a(w0.f.b(oVar, -281852310, new b0(6, gVar, (o0.s0) objL)), oVar, 6);
        }
        h1 h1VarV = oVar.v();
        if (h1VarV != null) {
            h1VarV.f12432d = new bh.m(gVar, i10, 5);
        }
    }

    public static final void k(Configuration configuration, o0.o oVar, int i10) {
        int i11;
        boolean z3;
        int i12;
        int i13;
        oVar.V(-524851029);
        if ((i10 & 6) == 0) {
            i11 = (oVar.f(configuration) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i11 & 3) == 2 && oVar.D()) {
            oVar.P();
        } else {
            Context context = (Context) oVar.k(w1.n0.f18840b);
            oVar.U(1849434622);
            Object objL = oVar.L();
            Object obj = o0.k.f12455a;
            if (objL == obj) {
                objL = p.I(Boolean.FALSE, n0.f12507u);
                oVar.g0(objL);
            }
            o0.s0 s0Var = (o0.s0) objL;
            oVar.r(false);
            if (configuration != null) {
                oVar.U(2139121454);
                if (((Boolean) s0Var.getValue()).booleanValue()) {
                    oVar.U(2139140953);
                    String notification_title = configuration.getNotification_title();
                    String notification_message = configuration.getNotification_message();
                    oVar.U(1849434622);
                    Object objL2 = oVar.L();
                    if (objL2 == obj) {
                        objL2 = new fi.g(0);
                        oVar.g0(objL2);
                    }
                    eh.a aVar = (eh.a) objL2;
                    oVar.r(false);
                    oVar.U(-1746271574);
                    boolean zH = oVar.h(context) | ((i11 & 14) == 4);
                    Object objL3 = oVar.L();
                    if (zH || objL3 == obj) {
                        objL3 = new fi.x(context, configuration, s0Var, 3);
                        oVar.g0(objL3);
                    }
                    oVar.r(false);
                    i12 = i11;
                    i13 = -1746271574;
                    z3 = false;
                    a.a.d(aVar, (eh.a) objL3, "Okay", notification_title, notification_message, false, oVar, 196998, 0);
                } else {
                    i12 = i11;
                    z3 = false;
                    i13 = -1746271574;
                    oVar.U(2138260119);
                }
                oVar.r(z3);
                oVar.U(i13);
                boolean zH2 = oVar.h(context) | ((i12 & 14) == 4 ? true : z3);
                Object objL4 = oVar.L();
                if (zH2 || objL4 == obj) {
                    Object lVar = new l(configuration, context, s0Var, null, 0);
                    oVar.g0(lVar);
                    objL4 = lVar;
                }
                oVar.r(z3);
                p.d((eh.e) objL4, qg.o.f13918a, oVar);
            } else {
                z3 = false;
                oVar.U(2138260119);
            }
            oVar.r(z3);
        }
        h1 h1VarV = oVar.v();
        if (h1VarV != null) {
            h1VarV.f12432d = new b(configuration, i10, 1);
        }
    }

    public static final void l(Configuration configuration, o0.o oVar, int i10) {
        int i11;
        boolean z3;
        oVar.V(1603490466);
        if ((i10 & 6) == 0) {
            i11 = (oVar.f(configuration) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i11 & 3) == 2 && oVar.D()) {
            oVar.P();
        } else {
            Context context = (Context) oVar.k(w1.n0.f18840b);
            oVar.U(1849434622);
            Object objL = oVar.L();
            Object obj = o0.k.f12455a;
            if (objL == obj) {
                objL = p.I(Boolean.FALSE, n0.f12507u);
                oVar.g0(objL);
            }
            o0.s0 s0Var = (o0.s0) objL;
            oVar.r(false);
            if (configuration != null) {
                oVar.U(958412925);
                if (((Boolean) s0Var.getValue()).booleanValue()) {
                    oVar.U(958432021);
                    String str = "New growlauncher has been release, please update your growlauncher to the latest version. (" + configuration.getLatest_client_version() + ")";
                    oVar.U(1849434622);
                    Object objL2 = oVar.L();
                    if (objL2 == obj) {
                        objL2 = new fi.g(0);
                        oVar.g0(objL2);
                    }
                    eh.a aVar = (eh.a) objL2;
                    Object objJ = android.support.v4.media.session.a.j(oVar, false, 1849434622);
                    if (objJ == obj) {
                        objJ = new fi.g(0);
                        oVar.g0(objJ);
                    }
                    oVar.r(false);
                    z3 = false;
                    a.a.d(aVar, (eh.a) objJ, "Thankyou", "Growlauncher is updated", str, false, oVar, 200118, 0);
                } else {
                    z3 = false;
                    oVar.U(956625248);
                }
                oVar.r(z3);
                oVar.U(-1746271574);
                boolean zH = oVar.h(context) | ((i11 & 14) == 4 ? true : z3);
                Object objL3 = oVar.L();
                if (zH || objL3 == obj) {
                    Object lVar = new l(configuration, context, s0Var, null, 1);
                    oVar.g0(lVar);
                    objL3 = lVar;
                }
                oVar.r(z3);
                p.d((eh.e) objL3, qg.o.f13918a, oVar);
            } else {
                z3 = false;
                oVar.U(956625248);
            }
            oVar.r(z3);
        }
        h1 h1VarV = oVar.v();
        if (h1VarV != null) {
            h1VarV.f12432d = new b(configuration, i10, 2);
        }
    }

    public static final void m(Configuration configuration, o0.o oVar, int i10) {
        int i11;
        oVar.V(-1011872172);
        if ((i10 & 6) == 0) {
            i11 = (oVar.f(configuration) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i11 & 3) == 2 && oVar.D()) {
            oVar.P();
        } else {
            if (configuration == null || configuration.getWarning_show() != 1) {
                oVar.U(1690649038);
            } else {
                oVar.U(1691716275);
                xd.c.b(null, n1.p(((e1) oVar.k(g1.f10683a)).c(), 0L, oVar, 0, 14), false, null, w0.f.b(oVar, 923783815, new a(configuration, 1)), oVar, 24576, 13);
                ud.a.h(androidx.compose.foundation.layout.c.h(a1.k.f196a, t6.k.u(12, oVar)), oVar);
            }
            oVar.r(false);
        }
        h1 h1VarV = oVar.v();
        if (h1VarV != null) {
            h1VarV.f12432d = new b(configuration, i10, 3);
        }
    }
}

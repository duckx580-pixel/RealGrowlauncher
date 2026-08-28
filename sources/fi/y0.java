package fi;

import launcher.powerkuy.growlauncher.api.model.User;
import m0.l7;
import m0.n7;
import m0.o7;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class y0 implements eh.f {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f6667i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ o0.s0 f6668r;

    public /* synthetic */ y0(o0.s0 s0Var, int i10) {
        this.f6667i = i10;
        this.f6668r = s0Var;
    }

    @Override // eh.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        eh.e eVar;
        boolean z3;
        boolean z10;
        o0.o oVar;
        switch (this.f6667i) {
            case 0:
                o0.o oVar2 = (o0.o) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                kotlin.jvm.internal.l.f("$this$GLButton", (y.s0) obj);
                if ((iIntValue & 17) == 16 && oVar2.D()) {
                    oVar2.P();
                } else {
                    w9.a.c("Growtopia Version: " + ((String) this.f6668r.getValue()), null, oVar2, 0);
                }
                return qg.o.f13918a;
            case 1:
                o0.o oVar3 = (o0.o) obj2;
                ((Integer) obj3).getClass();
                kotlin.jvm.internal.l.f("$this$AnimatedVisibility", (s.q) obj);
                a1.n nVarC = androidx.compose.foundation.layout.c.c(androidx.compose.foundation.layout.c.f(a1.k.f196a, 1.0f), 1.0f);
                oVar3.U(1849434622);
                Object objL = oVar3.L();
                o0.n0 n0Var = o0.k.f12455a;
                if (objL == n0Var) {
                    objL = s.h0.i(oVar3);
                }
                x.l lVar = (x.l) objL;
                Object objJ = android.support.v4.media.session.a.j(oVar3, false, 5004770);
                if (objJ == n0Var) {
                    objJ = new f0(this.f6668r, 10);
                    oVar3.g0(objJ);
                }
                oVar3.r(false);
                y.n.a(androidx.compose.foundation.a.e(nVarC, lVar, null, false, null, (eh.a) objJ, 28), oVar3, 0);
                break;
            case 2:
                o0.o oVar4 = (o0.o) obj2;
                ((Integer) obj3).getClass();
                kotlin.jvm.internal.l.f("$this$AnimatedVisibility", (s.q) obj);
                a1.n nVarC2 = androidx.compose.foundation.layout.c.c(androidx.compose.foundation.layout.c.f(a1.k.f196a, 1.0f), 1.0f);
                oVar4.U(1849434622);
                Object objL2 = oVar4.L();
                o0.n0 n0Var2 = o0.k.f12455a;
                if (objL2 == n0Var2) {
                    objL2 = s.h0.i(oVar4);
                }
                x.l lVar2 = (x.l) objL2;
                Object objJ2 = android.support.v4.media.session.a.j(oVar4, false, 5004770);
                if (objJ2 == n0Var2) {
                    objJ2 = new f0(this.f6668r, 11);
                    oVar4.g0(objJ2);
                }
                oVar4.r(false);
                y.n.a(androidx.compose.foundation.a.e(nVarC2, lVar2, null, false, null, (eh.a) objJ2, 28), oVar4, 0);
                break;
            case 3:
                eh.e eVar2 = (eh.e) obj;
                o0.o oVar5 = (o0.o) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                kotlin.jvm.internal.l.f("innerTextField", eVar2);
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= oVar5.h(eVar2) ? 4 : 2;
                }
                int i10 = iIntValue2;
                if ((i10 & 19) == 18 && oVar5.D()) {
                    oVar5.P();
                } else {
                    if (((String) this.f6668r.getValue()).length() == 0) {
                        oVar5.U(-393709242);
                        eVar = eVar2;
                        z3 = false;
                        l7.b("Filename", null, g1.t.f6907d, t6.k.v(12, oVar5), null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar5, 390, 0, 131058);
                        oVar5 = oVar5;
                    } else {
                        eVar = eVar2;
                        z3 = false;
                        oVar5.U(655140467);
                    }
                    oVar5.r(z3);
                    eVar.invoke(oVar5, Integer.valueOf(i10 & 14));
                }
                return qg.o.f13918a;
            case 4:
                eh.e eVar3 = (eh.e) obj;
                o0.o oVar6 = (o0.o) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                kotlin.jvm.internal.l.f("innerTextField", eVar3);
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= oVar6.h(eVar3) ? 4 : 2;
                }
                int i11 = iIntValue3;
                if ((i11 & 19) == 18 && oVar6.D()) {
                    oVar6.P();
                } else {
                    if (((String) this.f6668r.getValue()).length() == 0) {
                        oVar6.U(1886080146);
                        z10 = false;
                        l7.b("Long-press here → Paste", null, g1.f0.c(4287137928L), t6.k.v(12, oVar6), null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar6, 390, 0, 131058);
                        oVar = oVar6;
                    } else {
                        z10 = false;
                        oVar6.U(-1690916661);
                        oVar = oVar6;
                    }
                    oVar.r(z10);
                    eVar3.invoke(oVar, Integer.valueOf(i11 & 14));
                }
                return qg.o.f13918a;
            default:
                o0.o oVar7 = (o0.o) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                kotlin.jvm.internal.l.f("$this$Card", (y.s) obj);
                if ((iIntValue4 & 17) == 16 && oVar7.D()) {
                    oVar7.P();
                } else {
                    a1.k kVar = a1.k.f196a;
                    a1.n nVarI = androidx.compose.foundation.layout.a.i(kVar, 12);
                    oVar7.U(-483455358);
                    t1.h0 h0VarA = y.r.a(y.i.f19936c, a1.a.A, oVar7);
                    oVar7.U(-1323940314);
                    int i12 = oVar7.P;
                    o0.d1 d1VarN = oVar7.n();
                    v1.j.f18420q.getClass();
                    v1.n nVar = v1.i.f18395b;
                    w0.a aVarJ = t1.w0.j(nVarI);
                    oVar7.X();
                    if (oVar7.O) {
                        oVar7.m(nVar);
                    } else {
                        oVar7.j0();
                    }
                    o0.p.Q(v1.i.f18399f, h0VarA, oVar7);
                    o0.p.Q(v1.i.f18398e, d1VarN, oVar7);
                    v1.h hVar = v1.i.f18402i;
                    if (oVar7.O || !kotlin.jvm.internal.l.a(oVar7.L(), Integer.valueOf(i12))) {
                        k0.g.t(i12, oVar7, i12, hVar);
                    }
                    k0.g.u(0, aVarJ, new o0.p1(oVar7), oVar7, 2058660585);
                    o0.e2 e2Var = o7.f11093a;
                    l7.b("About", null, 0L, 0L, null, i2.x.f8059x, null, 0L, null, 0L, 0, false, 0, 0, null, ((n7) oVar7.k(e2Var)).f11042i, oVar7, 196614, 0, 65502);
                    ud.a.h(androidx.compose.foundation.layout.c.h(kVar, 4), oVar7);
                    User user = (User) this.f6668r.getValue();
                    kotlin.jvm.internal.l.c(user);
                    String bio = user.getBio();
                    if (bio == null) {
                        bio = "Orang ini terlalu malas untuk menulis bio.";
                    }
                    xi.b.f(bio, null, ((n7) oVar7.k(e2Var)).f11043k, oVar7, 0);
                    k0.g.A(oVar7, false, true, false, false);
                }
                return qg.o.f13918a;
        }
        return qg.o.f13918a;
    }
}

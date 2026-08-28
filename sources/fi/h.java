package fi;

import android.content.Context;
import androidx.compose.material.icons.rounded.BoltKt;
import androidx.compose.material.icons.rounded.CheckCircleKt;
import androidx.compose.material.icons.rounded.RadioButtonUncheckedKt;
import androidx.compose.material.icons.rounded.ToggleOffKt;
import androidx.compose.material.icons.rounded.ToggleOnKt;
import java.util.List;
import launcher.powerkuy.growlauncher.MainActivity;
import launcher.powerkuy.growlauncher.api.model.User;
import launcher.powerkuy.growlauncher.extra.SettingActivity;
import launcher.powerkuy.growlauncher.module.EditTextActivity;
import m0.l7;
import m0.n4;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class h implements eh.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f6370i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ Object f6371r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Object f6372s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Object f6373t;

    public /* synthetic */ h(eh.a aVar, a1.n nVar, w0.a aVar2, int i10) {
        this.f6370i = 4;
        this.f6373t = aVar;
        this.f6372s = nVar;
        this.f6371r = aVar2;
    }

    @Override // eh.e
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f6370i;
        a1.k kVar = a1.k.f196a;
        o0.n0 n0Var = o0.k.f12455a;
        int i11 = 0;
        int i12 = 3;
        int i13 = 1;
        qg.o oVar = qg.o.f13918a;
        Object obj3 = this.f6371r;
        Object obj4 = this.f6373t;
        Object obj5 = this.f6372s;
        switch (i10) {
            case 0:
                ((Integer) obj2).getClass();
                s.a((p) obj5, (eh.a) obj4, (eh.c) obj3, (o0.o) obj, o0.p.S(1));
                break;
            case 1:
                ((Integer) obj2).getClass();
                s.b((List) obj5, (eh.c) obj3, (eh.c) obj4, (o0.o) obj, o0.p.S(385));
                break;
            case 2:
                o0.s0 s0Var = (o0.s0) obj5;
                d.j jVar = (d.j) obj4;
                o0.s0 s0Var2 = (o0.s0) obj3;
                o0.o oVar2 = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar2.D()) {
                    oVar2.P();
                } else {
                    a1.d dVar = a1.a.w;
                    oVar2.U(733328855);
                    t1.h0 h0VarC = y.n.c(dVar, false, oVar2);
                    oVar2.U(-1323940314);
                    int i14 = oVar2.P;
                    o0.d1 d1VarN = oVar2.n();
                    v1.j.f18420q.getClass();
                    v1.n nVar = v1.i.f18395b;
                    w0.a aVarJ = t1.w0.j(kVar);
                    oVar2.X();
                    if (oVar2.O) {
                        oVar2.m(nVar);
                    } else {
                        oVar2.j0();
                    }
                    o0.p.Q(v1.i.f18399f, h0VarC, oVar2);
                    o0.p.Q(v1.i.f18398e, d1VarN, oVar2);
                    v1.h hVar = v1.i.f18402i;
                    if (oVar2.O || !kotlin.jvm.internal.l.a(oVar2.L(), Integer.valueOf(i14))) {
                        k0.g.t(i14, oVar2, i14, hVar);
                    }
                    k0.g.u(0, aVarJ, new o0.p1(oVar2), oVar2, 2058660585);
                    oVar2.U(5004770);
                    Object objL = oVar2.L();
                    if (objL == n0Var) {
                        objL = new f0(s0Var, 4);
                        oVar2.g0(objL);
                    }
                    oVar2.r(false);
                    m0.a2.a((eh.a) objL, null, null, 0L, 0L, null, null, oVar2, 12582918);
                    boolean zBooleanValue = ((Boolean) s0Var.getValue()).booleanValue();
                    oVar2.U(5004770);
                    Object objL2 = oVar2.L();
                    if (objL2 == n0Var) {
                        objL2 = new f0(s0Var, 5);
                        oVar2.g0(objL2);
                    }
                    oVar2.r(false);
                    m0.n1.e(zBooleanValue, (eh.a) objL2, null, 0L, null, w0.f.b(oVar2, -1837553967, new w(jVar, s0Var, s0Var2, 1)), oVar2, 196656);
                    k0.g.A(oVar2, false, true, false, false);
                }
                break;
            case 3:
                MainActivity mainActivity = (MainActivity) obj5;
                o0.d2 d2Var = (o0.d2) obj4;
                o0.d2 d2Var2 = (o0.d2) obj3;
                o0.o oVar3 = (o0.o) obj;
                int iIntValue = ((Integer) obj2).intValue();
                int i15 = MainActivity.f9857i;
                if ((iIntValue & 3) == 2 && oVar3.D()) {
                    oVar3.P();
                } else {
                    n4.a(androidx.compose.foundation.layout.c.f1184c, null, null, null, null, 0, 0L, 0L, null, w0.f.b(oVar3, 771398516, new w(mainActivity, d2Var, d2Var2, i12)), oVar3, 805306374, 510);
                }
                break;
            case 4:
                ((Integer) obj2).getClass();
                a.a.c((eh.a) obj4, (a1.n) obj5, (w0.a) obj3, (o0.o) obj, o0.p.S(3127));
                break;
            case 5:
                ((Integer) obj2).getClass();
                ni.g.c((String) obj5, (k1.f) obj3, (eh.a) obj4, (o0.o) obj, o0.p.S(1));
                break;
            case 6:
                o0.s0 s0Var3 = (o0.s0) obj5;
                String str = (String) obj4;
                String str2 = (String) obj3;
                o0.o oVar4 = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar4.D()) {
                    oVar4.P();
                } else {
                    oVar4.U(5004770);
                    Object objL3 = oVar4.L();
                    if (objL3 == n0Var) {
                        objL3 = new f0(s0Var3, 8);
                        oVar4.g0(objL3);
                    }
                    oVar4.r(false);
                    m0.n1.c((eh.a) objL3, androidx.compose.foundation.layout.c.f(kVar, 1.0f), false, null, null, null, null, w0.f.b(oVar4, 565292586, new oi.c(i11, str, str2)), oVar4, 100663350, 252);
                }
                break;
            case 7:
                ((Integer) obj2).getClass();
                oi.b.c((String) obj5, (String) obj4, (eh.c) obj3, (o0.o) obj, o0.p.S(1));
                break;
            case 8:
                ((Integer) obj2).getClass();
                oi.b.h((k1.f) obj5, (String) obj4, (String) obj3, (o0.o) obj, o0.p.S(1));
                break;
            case 9:
                x.l lVar = (x.l) obj5;
                li.m mVar = (li.m) obj4;
                y1 y1Var = (y1) obj3;
                o0.o oVar5 = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar5.D()) {
                    oVar5.P();
                } else {
                    u.u0 u0Var = (u.u0) oVar5.k(u.w0.f17517a);
                    oVar5.U(-1633490746);
                    boolean zH = oVar5.h(mVar) | oVar5.f(y1Var);
                    Object objL4 = oVar5.L();
                    if (zH || objL4 == n0Var) {
                        objL4 = new li.j(mVar, y1Var, 14);
                        oVar5.g0(objL4);
                    }
                    eh.a aVar = (eh.a) objL4;
                    oVar5.r(false);
                    oVar5.U(-1633490746);
                    boolean zF = oVar5.f(y1Var) | oVar5.h(mVar);
                    Object objL5 = oVar5.L();
                    if (zF || objL5 == n0Var) {
                        objL5 = new li.j(y1Var, mVar, 15);
                        oVar5.g0(objL5);
                    }
                    oVar5.r(false);
                    a1.k kVar2 = a1.k.f196a;
                    a1.n nVarJ = androidx.compose.foundation.layout.a.j(androidx.compose.foundation.a.h(kVar2, lVar, u0Var, aVar, (eh.a) objL5, 188), t6.k.u(6, oVar5), t6.k.u(4, oVar5));
                    a1.c cVar = a1.a.f183y;
                    y.d dVar2 = y.i.f19934a;
                    y.f fVar = new y.f(t6.k.u(4, oVar5));
                    oVar5.U(693286680);
                    t1.h0 h0VarA = y.r0.a(fVar, cVar, oVar5);
                    oVar5.U(-1323940314);
                    int i16 = oVar5.P;
                    o0.d1 d1VarN2 = oVar5.n();
                    v1.j.f18420q.getClass();
                    v1.n nVar2 = v1.i.f18395b;
                    w0.a aVarJ2 = t1.w0.j(nVarJ);
                    oVar5.X();
                    if (oVar5.O) {
                        oVar5.m(nVar2);
                    } else {
                        oVar5.j0();
                    }
                    o0.p.Q(v1.i.f18399f, h0VarA, oVar5);
                    o0.p.Q(v1.i.f18398e, d1VarN2, oVar5);
                    v1.h hVar2 = v1.i.f18402i;
                    if (oVar5.O || !kotlin.jvm.internal.l.a(oVar5.L(), Integer.valueOf(i16))) {
                        k0.g.t(i16, oVar5, i16, hVar2);
                    }
                    k0.g.u(0, aVarJ2, new o0.p1(oVar5), oVar5, 2058660585);
                    boolean z3 = y1Var instanceof v1;
                    j0.c cVar2 = j0.c.f8712a;
                    k1.f checkCircle = z3 ? ((v1) y1Var).f().booleanValue() ? CheckCircleKt.getCheckCircle(cVar2) : RadioButtonUncheckedKt.getRadioButtonUnchecked(cVar2) : y1Var instanceof j1 ? ((j1) y1Var).g().booleanValue() ? CheckCircleKt.getCheckCircle(cVar2) : RadioButtonUncheckedKt.getRadioButtonUnchecked(cVar2) : y1Var instanceof w1 ? ((w1) y1Var).e().booleanValue() ? ToggleOnKt.getToggleOn(cVar2) : ToggleOffKt.getToggleOff(cVar2) : BoltKt.getBolt(cVar2);
                    a1.n nVarN = androidx.compose.foundation.layout.c.n(kVar2, t6.k.u(10, oVar5));
                    o0.e2 e2Var = m0.g1.f10683a;
                    m0.f2.b(checkCircle, null, nVarN, ((m0.e1) oVar5.k(e2Var)).k(), oVar5, 48, 0);
                    l7.b(y1Var.c(), null, ((m0.e1) oVar5.k(e2Var)).i(), t6.k.v(6, oVar5), null, i2.x.w, null, 0L, null, 0L, 2, false, 1, 0, null, null, oVar5, 196608, 3120, 120786);
                    k0.g.A(oVar5, false, true, false, false);
                }
                break;
            case 10:
                ((Integer) obj2).getClass();
                pi.c.c((User) obj5, (li.m) obj4, (a1.n) obj3, (o0.o) obj, o0.p.S(1));
                break;
            case 11:
                SettingActivity settingActivity = (SettingActivity) obj5;
                li.g gVar = (li.g) obj4;
                o0.d2 d2Var3 = (o0.d2) obj3;
                o0.o oVar6 = (o0.o) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                int i17 = SettingActivity.f9869i;
                if ((iIntValue2 & 3) == 2 && oVar6.D()) {
                    oVar6.P();
                } else {
                    n4.a(androidx.compose.foundation.layout.c.f1184c, w0.f.b(oVar6, -301798631, new ri.b(settingActivity, i13)), null, null, null, 0, 0L, 0L, null, w0.f.b(oVar6, -728817042, new oi.c(i13, gVar, d2Var3)), oVar6, 805306422, 508);
                }
                break;
            case 12:
                ((Integer) obj2).getClass();
                ri.a.a((a1.n) obj5, (hi.a) obj4, (li.g) obj3, (o0.o) obj, o0.p.S(1));
                break;
            case 13:
                ((Integer) obj2).getClass();
                int i18 = EditTextActivity.f9877i;
                ((EditTextActivity) obj5).d((eh.a) obj4, (eh.a) obj3, (o0.o) obj, o0.p.S(49));
                break;
            case 14:
                eh.f fVar2 = (eh.f) obj5;
                String str3 = (String) obj4;
                String str4 = (String) obj3;
                o0.o oVar7 = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar7.D()) {
                    oVar7.P();
                } else {
                    oVar7.U(1849434622);
                    Object objL6 = oVar7.L();
                    if (objL6 == n0Var) {
                        objL6 = o0.p.I(Boolean.FALSE, o0.n0.f12507u);
                        oVar7.g0(objL6);
                    }
                    o0.s0 s0Var4 = (o0.s0) objL6;
                    oVar7.r(false);
                    boolean zBooleanValue2 = ((Boolean) s0Var4.getValue()).booleanValue();
                    oVar7.U(5004770);
                    Object objL7 = oVar7.L();
                    if (objL7 == n0Var) {
                        objL7 = new f0(s0Var4, 22);
                        oVar7.g0(objL7);
                    }
                    oVar7.r(false);
                    m0.n1.e(zBooleanValue2, (eh.a) objL7, null, 0L, null, w0.f.b(oVar7, 430852747, new l0(fVar2, str3, str4, s0Var4, 3)), oVar7, 196656);
                    oVar7.U(5004770);
                    Object objL8 = oVar7.L();
                    if (objL8 == n0Var) {
                        objL8 = new f0(s0Var4, 23);
                        oVar7.g0(objL8);
                    }
                    oVar7.r(false);
                    m0.n1.j((eh.a) objL8, null, false, null, null, ui.b.f17985m, oVar7, 196614, 30);
                }
                break;
            case 15:
                ((Integer) obj2).getClass();
                xi.b.n((li.s) obj5, (eh.a) obj4, (eh.a) obj3, (o0.o) obj, o0.p.S(49));
                break;
            case 16:
                Context context = (Context) obj5;
                o0.s0 s0Var5 = (o0.s0) obj4;
                o0.s0 s0Var6 = (o0.s0) obj3;
                o0.o oVar8 = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar8.D()) {
                    oVar8.P();
                } else {
                    oVar8.U(-1746271574);
                    boolean zH2 = oVar8.h(context);
                    Object objL9 = oVar8.L();
                    if (zH2 || objL9 == n0Var) {
                        objL9 = new x(context, s0Var5, s0Var6, 9);
                        oVar8.g0(objL9);
                    }
                    oVar8.r(false);
                    m0.n1.n((eh.a) objL9, null, false, null, null, null, null, xi.b.G, oVar8, 805306368, 510);
                }
                break;
            default:
                ((Integer) obj2).getClass();
                xi.b.f((String) obj5, (a1.n) obj4, (d2.x) obj3, (o0.o) obj, o0.p.S(1));
                break;
        }
        return oVar;
    }

    public /* synthetic */ h(Object obj, Object obj2, Object obj3, int i10) {
        this.f6370i = i10;
        this.f6372s = obj;
        this.f6373t = obj2;
        this.f6371r = obj3;
    }

    public /* synthetic */ h(Object obj, Object obj2, Object obj3, int i10, int i11) {
        this.f6370i = i11;
        this.f6372s = obj;
        this.f6373t = obj2;
        this.f6371r = obj3;
    }

    public /* synthetic */ h(Object obj, Object obj2, qg.a aVar, int i10, int i11) {
        this.f6370i = i11;
        this.f6372s = obj;
        this.f6371r = obj2;
        this.f6373t = aVar;
    }
}

package fi;

import androidx.compose.material.icons.filled.PlayArrowKt;
import androidx.compose.material.icons.filled.SettingsKt;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c2 implements eh.f {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f6305i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ String f6306r;

    public /* synthetic */ c2(String str, int i10) {
        this.f6305i = i10;
        this.f6306r = str;
    }

    @Override // eh.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i10 = this.f6305i;
        j0.a aVar = j0.a.f8711a;
        a1.k kVar = a1.k.f196a;
        String str = this.f6306r;
        qg.o oVar = qg.o.f13918a;
        switch (i10) {
            case 0:
                o0.o oVar2 = (o0.o) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                kotlin.jvm.internal.l.f("$this$GLCard", (y.s) obj);
                if ((iIntValue & 17) == 16 && oVar2.D()) {
                    oVar2.P();
                } else {
                    y.d dVar = y.i.f19934a;
                    y.f fVar = new y.f(t6.k.u(4, oVar2));
                    oVar2.U(693286680);
                    t1.h0 h0VarA = y.r0.a(fVar, a1.a.f182x, oVar2);
                    oVar2.U(-1323940314);
                    int i11 = oVar2.P;
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
                    v1.h hVar = v1.i.f18399f;
                    o0.p.Q(hVar, h0VarA, oVar2);
                    v1.h hVar2 = v1.i.f18398e;
                    o0.p.Q(hVar2, d1VarN, oVar2);
                    v1.h hVar3 = v1.i.f18402i;
                    if (oVar2.O || !kotlin.jvm.internal.l.a(oVar2.L(), Integer.valueOf(i11))) {
                        k0.g.t(i11, oVar2, i11, hVar3);
                    }
                    k0.g.z(oVar2, aVarJ, oVar2, 0, 2058660585);
                    i0.k.b(PlayArrowKt.getPlayArrow(aVar), null, null, g1.t.f6907d, oVar2, 3120, 4);
                    oVar2.U(-483455358);
                    t1.h0 h0VarA2 = y.r.a(y.i.f19936c, a1.a.A, oVar2);
                    oVar2.U(-1323940314);
                    int i12 = oVar2.P;
                    o0.d1 d1VarN2 = oVar2.n();
                    w0.a aVarJ2 = t1.w0.j(kVar);
                    oVar2.X();
                    if (oVar2.O) {
                        oVar2.m(nVar);
                    } else {
                        oVar2.j0();
                    }
                    o0.p.Q(hVar, h0VarA2, oVar2);
                    o0.p.Q(hVar2, d1VarN2, oVar2);
                    if (oVar2.O || !kotlin.jvm.internal.l.a(oVar2.L(), Integer.valueOf(i12))) {
                        k0.g.t(i12, oVar2, i12, hVar3);
                    }
                    k0.g.z(oVar2, aVarJ2, oVar2, 0, 2058660585);
                    androidx.work.v.d("Support", null, 0L, oVar2, 6, 6);
                    androidx.work.v.b(this.f6306r, null, 0L, null, oVar2, 0, 14);
                    k0.g.A(oVar2, false, true, false, false);
                    k0.g.A(oVar2, false, true, false, false);
                }
                break;
            case 1:
                o0.o oVar3 = (o0.o) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                kotlin.jvm.internal.l.f("$this$GLCard", (y.s) obj);
                if ((iIntValue2 & 17) == 16 && oVar3.D()) {
                    oVar3.P();
                } else {
                    y.d dVar2 = y.i.f19934a;
                    y.f fVar2 = new y.f(t6.k.u(4, oVar3));
                    oVar3.U(693286680);
                    t1.h0 h0VarA3 = y.r0.a(fVar2, a1.a.f182x, oVar3);
                    oVar3.U(-1323940314);
                    int i13 = oVar3.P;
                    o0.d1 d1VarN3 = oVar3.n();
                    v1.j.f18420q.getClass();
                    v1.n nVar2 = v1.i.f18395b;
                    w0.a aVarJ3 = t1.w0.j(kVar);
                    oVar3.X();
                    if (oVar3.O) {
                        oVar3.m(nVar2);
                    } else {
                        oVar3.j0();
                    }
                    v1.h hVar4 = v1.i.f18399f;
                    o0.p.Q(hVar4, h0VarA3, oVar3);
                    v1.h hVar5 = v1.i.f18398e;
                    o0.p.Q(hVar5, d1VarN3, oVar3);
                    v1.h hVar6 = v1.i.f18402i;
                    if (oVar3.O || !kotlin.jvm.internal.l.a(oVar3.L(), Integer.valueOf(i13))) {
                        k0.g.t(i13, oVar3, i13, hVar6);
                    }
                    k0.g.z(oVar3, aVarJ3, oVar3, 0, 2058660585);
                    i0.k.b(SettingsKt.getSettings(aVar), null, null, g1.t.f6907d, oVar3, 3120, 4);
                    oVar3.U(-483455358);
                    t1.h0 h0VarA4 = y.r.a(y.i.f19936c, a1.a.A, oVar3);
                    oVar3.U(-1323940314);
                    int i14 = oVar3.P;
                    o0.d1 d1VarN4 = oVar3.n();
                    w0.a aVarJ4 = t1.w0.j(kVar);
                    oVar3.X();
                    if (oVar3.O) {
                        oVar3.m(nVar2);
                    } else {
                        oVar3.j0();
                    }
                    o0.p.Q(hVar4, h0VarA4, oVar3);
                    o0.p.Q(hVar5, d1VarN4, oVar3);
                    if (oVar3.O || !kotlin.jvm.internal.l.a(oVar3.L(), Integer.valueOf(i14))) {
                        k0.g.t(i14, oVar3, i14, hVar6);
                    }
                    k0.g.z(oVar3, aVarJ4, oVar3, 0, 2058660585);
                    androidx.work.v.d("Current", null, 0L, oVar3, 6, 6);
                    androidx.work.v.b(this.f6306r, null, 0L, null, oVar3, 0, 14);
                    k0.g.A(oVar3, false, true, false, false);
                    k0.g.A(oVar3, false, true, false, false);
                }
                break;
            case 2:
                o0.o oVar4 = (o0.o) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                kotlin.jvm.internal.l.f("$this$GLButton", (y.s0) obj);
                if ((iIntValue3 & 17) == 16 && oVar4.D()) {
                    oVar4.P();
                } else {
                    w9.a.c(str, null, oVar4, 0);
                }
                break;
            case 3:
                o0.o oVar5 = (o0.o) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                kotlin.jvm.internal.l.f("$this$GLButton", (y.s0) obj);
                if ((iIntValue4 & 17) == 16 && oVar5.D()) {
                    oVar5.P();
                } else {
                    w9.a.c(str, null, oVar5, 0);
                }
                break;
            case 4:
                o0.o oVar6 = (o0.o) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                kotlin.jvm.internal.l.f("$this$GLButton", (y.s0) obj);
                if ((iIntValue5 & 17) == 16 && oVar6.D()) {
                    oVar6.P();
                } else {
                    w9.a.c(str, null, oVar6, 0);
                }
                break;
            case 5:
                o0.o oVar7 = (o0.o) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                kotlin.jvm.internal.l.f("$this$GLCard", (y.s) obj);
                if ((iIntValue6 & 17) == 16 && oVar7.D()) {
                    oVar7.P();
                } else {
                    androidx.work.v.d("Growtopia", null, 0L, oVar7, 6, 6);
                    androidx.work.v.b(android.support.v4.media.session.a.m("Version ", str), null, 0L, null, oVar7, 0, 14);
                }
                break;
            case 6:
                o0.o oVar8 = (o0.o) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                kotlin.jvm.internal.l.f("$this$GLCard", (y.s) obj);
                if ((iIntValue7 & 17) == 16 && oVar8.D()) {
                    oVar8.P();
                } else {
                    androidx.work.v.d("Growlauncher", null, 0L, oVar8, 6, 6);
                    androidx.work.v.b(android.support.v4.media.session.a.m("Version ", str), null, 0L, null, oVar8, 0, 14);
                }
                break;
            default:
                y.m0 m0Var = (y.m0) obj;
                o0.o oVar9 = (o0.o) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                kotlin.jvm.internal.l.f("it", m0Var);
                if ((iIntValue8 & 6) == 0) {
                    iIntValue8 |= oVar9.f(m0Var) ? 4 : 2;
                }
                if ((iIntValue8 & 19) == 18 && oVar9.D()) {
                    oVar9.P();
                } else {
                    a1.n nVarH = androidx.compose.foundation.layout.a.h(kVar, m0Var);
                    oVar9.U(733328855);
                    t1.h0 h0VarC = y.n.c(a1.a.f176i, false, oVar9);
                    oVar9.U(-1323940314);
                    int i15 = oVar9.P;
                    o0.d1 d1VarN5 = oVar9.n();
                    v1.j.f18420q.getClass();
                    v1.n nVar3 = v1.i.f18395b;
                    w0.a aVarJ5 = t1.w0.j(nVarH);
                    oVar9.X();
                    if (oVar9.O) {
                        oVar9.m(nVar3);
                    } else {
                        oVar9.j0();
                    }
                    o0.p.Q(v1.i.f18399f, h0VarC, oVar9);
                    o0.p.Q(v1.i.f18398e, d1VarN5, oVar9);
                    v1.h hVar7 = v1.i.f18402i;
                    if (oVar9.O || !kotlin.jvm.internal.l.a(oVar9.L(), Integer.valueOf(i15))) {
                        k0.g.t(i15, oVar9, i15, hVar7);
                    }
                    k0.g.u(0, aVarJ5, new o0.p1(oVar9), oVar9, 2058660585);
                    qi.h.d(str, oVar9, 0);
                    oVar9.r(false);
                    oVar9.r(true);
                    oVar9.r(false);
                    oVar9.r(false);
                }
                break;
        }
        return oVar;
    }
}

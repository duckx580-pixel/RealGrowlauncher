package fi;

import androidx.compose.foundation.layout.FillElement;
import androidx.compose.foundation.layout.VerticalAlignElement;
import androidx.compose.material.icons.filled.DownloadKt;
import com.rtsoft.growtopia.R;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.Locale;
import launcher.powerkuy.growlauncher.DeeplinkActivity;
import launcher.powerkuy.growlauncher.ScriptHubWebActivity;
import launcher.powerkuy.growlauncher.api.model.Creator;
import launcher.powerkuy.growlauncher.api.model.Script;
import m0.h4;
import m0.k3;
import m0.k5;
import m0.l7;
import m0.n7;
import m0.o7;
import m0.r2;
import m0.x3;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class y implements eh.f {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f6665i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ Object f6666r;

    public /* synthetic */ y(int i10, Object obj) {
        this.f6665i = i10;
        this.f6666r = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // eh.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        o0.o oVar;
        boolean z3;
        o0.n0 n0Var;
        boolean z10;
        String name;
        o0.o oVar2;
        boolean z11;
        int i10 = this.f6665i;
        o0.n0 n0Var2 = o0.k.f12455a;
        a1.k kVar = a1.k.f196a;
        int i11 = 14;
        qg.o oVar3 = qg.o.f13918a;
        Object obj4 = this.f6666r;
        switch (i10) {
            case 0:
                o0.z0 z0Var = ((DeeplinkActivity) obj4).f9855i;
                o0.o oVar4 = (o0.o) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                int i12 = DeeplinkActivity.f9854r;
                kotlin.jvm.internal.l.f("$this$Button", (y.s0) obj);
                if ((iIntValue & 17) == 16 && oVar4.D()) {
                    oVar4.P();
                } else {
                    if (((Boolean) z0Var.getValue()).booleanValue()) {
                        oVar4.U(-1896152798);
                        h4.a(androidx.compose.foundation.layout.c.n(kVar, 16), ((m0.e1) oVar4.k(m0.g1.f10683a)).e(), 2, 0L, 0, oVar4, 390, 24);
                        oVar = oVar4;
                        ud.a.h(androidx.compose.foundation.layout.c.q(kVar, 8), oVar);
                        z3 = false;
                    } else {
                        oVar = oVar4;
                        z3 = false;
                        oVar.U(-1900627772);
                    }
                    oVar.r(z3);
                    l7.b(((Boolean) z0Var.getValue()).booleanValue() ? "Importing…" : "Import", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar, 0, 0, 131070);
                }
                break;
            case 1:
                ScriptHubWebActivity scriptHubWebActivity = (ScriptHubWebActivity) obj4;
                o0.z0 z0Var2 = scriptHubWebActivity.f9862s;
                y.m0 m0Var = (y.m0) obj;
                o0.o oVar5 = (o0.o) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                int i13 = ScriptHubWebActivity.f9859v;
                kotlin.jvm.internal.l.f("padding", m0Var);
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= oVar5.f(m0Var) ? 4 : 2;
                }
                if ((iIntValue2 & 19) == 18 && oVar5.D()) {
                    oVar5.P();
                } else if (((Boolean) scriptHubWebActivity.f9861r.getValue()).booleanValue() || ((Boolean) z0Var2.getValue()).booleanValue()) {
                    oVar5.U(-190442384);
                    a1.n nVarH = androidx.compose.foundation.layout.a.h(kVar, m0Var);
                    String str = ((Boolean) z0Var2.getValue()).booleanValue() ? "Authentication failed" : "Script Hub is unavailable";
                    String str2 = ((Boolean) z0Var2.getValue()).booleanValue() ? "Could not verify your GrowLauncher account. Please log in again." : "The server may be down. Please try again later.";
                    oVar5.U(5004770);
                    boolean zH = oVar5.h(scriptHubWebActivity);
                    Object objL = oVar5.L();
                    if (zH || objL == n0Var2) {
                        di.i iVar = new di.i(0, scriptHubWebActivity, ScriptHubWebActivity.class, "authenticateAndLoad", "authenticateAndLoad()V", 0, 2);
                        oVar5.g0(iVar);
                        objL = iVar;
                    }
                    oVar5.r(false);
                    s.j(nVarH, str, str2, (eh.a) ((lh.e) objL), oVar5, 0);
                    oVar5.r(false);
                } else {
                    oVar5.U(-189866249);
                    a1.n nVarH2 = androidx.compose.foundation.layout.a.h(androidx.compose.foundation.layout.c.f1184c, m0Var);
                    oVar5.U(5004770);
                    boolean zH2 = oVar5.h(scriptHubWebActivity);
                    Object objL2 = oVar5.L();
                    if (zH2 || objL2 == n0Var2) {
                        objL2 = new b(3, scriptHubWebActivity);
                        oVar5.g0(objL2);
                    }
                    oVar5.r(false);
                    t2.j.b((eh.c) objL2, nVarH2, null, oVar5, 0);
                    oVar5.r(false);
                }
                break;
            case 2:
                g1.a0 a0Var = (g1.a0) obj4;
                k5 k5Var = (k5) obj;
                o0.o oVar6 = (o0.o) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                kotlin.jvm.internal.l.f("sliderState", k5Var);
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= oVar6.f(k5Var) ? 4 : 2;
                }
                if ((iIntValue3 & 19) == 18 && oVar6.D()) {
                    oVar6.P();
                } else {
                    a1.n nVarJ = androidx.compose.foundation.layout.c.h(androidx.compose.foundation.layout.c.f(kVar, 1.0f), t6.k.u(6, oVar6)).j(new VerticalAlignElement(a1.a.f183y));
                    oVar6.U(-1633490746);
                    boolean zF = ((iIntValue3 & 14) == 4) | oVar6.f(a0Var);
                    Object objL3 = oVar6.L();
                    if (zF || objL3 == n0Var2) {
                        objL3 = new f(2, k5Var, a0Var);
                        oVar6.g0(objL3);
                    }
                    oVar6.r(false);
                    qj.b.a(nVarJ, (eh.c) objL3, oVar6, 0);
                }
                break;
            case 3:
                o0.o oVar7 = (o0.o) obj2;
                ((Integer) obj3).getClass();
                kotlin.jvm.internal.l.f("$this$AnimatedVisibility", (s.q) obj);
                l7.b(((li.y) obj4).f10067b, androidx.compose.foundation.layout.a.j(kVar, t6.k.u(2, oVar7), t6.k.u(1, oVar7)), ((m0.e1) oVar7.k(m0.g1.f10683a)).i(), t6.k.v(5, oVar7), null, i2.x.f8057u, null, 0L, null, t6.k.v(6, oVar7), 0, false, 0, 0, null, null, oVar7, 196608, 0, 130000);
                break;
            case 4:
                r4.a0 a0Var2 = (r4.a0) obj4;
                y.m0 m0Var2 = (y.m0) obj;
                o0.o oVar8 = (o0.o) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                kotlin.jvm.internal.l.f("it", m0Var2);
                if ((iIntValue4 & 6) == 0) {
                    iIntValue4 |= oVar8.f(m0Var2) ? 4 : 2;
                }
                if ((iIntValue4 & 19) == 18 && oVar8.D()) {
                    oVar8.P();
                } else {
                    a1.n nVarH3 = androidx.compose.foundation.layout.a.h(kVar, m0Var2);
                    oVar8.U(733328855);
                    t1.h0 h0VarC = y.n.c(a1.a.f176i, false, oVar8);
                    oVar8.U(-1323940314);
                    int i14 = oVar8.P;
                    o0.d1 d1VarN = oVar8.n();
                    v1.j.f18420q.getClass();
                    v1.n nVar = v1.i.f18395b;
                    w0.a aVarJ = t1.w0.j(nVarH3);
                    oVar8.X();
                    if (oVar8.O) {
                        oVar8.m(nVar);
                    } else {
                        oVar8.j0();
                    }
                    o0.p.Q(v1.i.f18399f, h0VarC, oVar8);
                    o0.p.Q(v1.i.f18398e, d1VarN, oVar8);
                    v1.h hVar = v1.i.f18402i;
                    if (oVar8.O || !kotlin.jvm.internal.l.a(oVar8.L(), Integer.valueOf(i14))) {
                        k0.g.t(i14, oVar8, i14, hVar);
                    }
                    k0.g.u(0, aVarJ, new o0.p1(oVar8), oVar8, 2058660585);
                    qi.h.b(a0Var2, oVar8, 0);
                    oVar8.r(false);
                    oVar8.r(true);
                    oVar8.r(false);
                    oVar8.r(false);
                }
                break;
            case 5:
                o0.n0 n0Var3 = o0.n0.f12507u;
                li.w wVar = (li.w) obj4;
                y.m0 m0Var3 = (y.m0) obj;
                o0.o oVar9 = (o0.o) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                kotlin.jvm.internal.l.f("it", m0Var3);
                if ((iIntValue5 & 6) == 0) {
                    iIntValue5 |= oVar9.f(m0Var3) ? 4 : 2;
                }
                if ((iIntValue5 & 19) == 18 && oVar9.D()) {
                    oVar9.P();
                } else {
                    o0.s0 s0VarU = o0.p.u(wVar.f10061b, oVar9);
                    o0.s0 s0VarU2 = o0.p.u(wVar.f10063d, oVar9);
                    a1.n nVarH4 = androidx.compose.foundation.layout.a.h(kVar, m0Var3);
                    oVar9.U(733328855);
                    t1.h0 h0VarC2 = y.n.c(a1.a.f176i, false, oVar9);
                    oVar9.U(-1323940314);
                    int i15 = oVar9.P;
                    o0.d1 d1VarN2 = oVar9.n();
                    v1.j.f18420q.getClass();
                    v1.n nVar2 = v1.i.f18395b;
                    w0.a aVarJ2 = t1.w0.j(nVarH4);
                    oVar9.X();
                    if (oVar9.O) {
                        oVar9.m(nVar2);
                    } else {
                        oVar9.j0();
                    }
                    v1.h hVar2 = v1.i.f18399f;
                    o0.p.Q(hVar2, h0VarC2, oVar9);
                    v1.h hVar3 = v1.i.f18398e;
                    o0.p.Q(hVar3, d1VarN2, oVar9);
                    v1.h hVar4 = v1.i.f18402i;
                    if (oVar9.O || !kotlin.jvm.internal.l.a(oVar9.L(), Integer.valueOf(i15))) {
                        k0.g.t(i15, oVar9, i15, hVar4);
                    }
                    k0.g.z(oVar9, aVarJ2, oVar9, 0, 2058660585);
                    a1.n nVarK = androidx.compose.foundation.layout.a.k(androidx.compose.foundation.layout.c.f(kVar, 1.0f), t6.k.u(18, oVar9), 0.0f, 2);
                    oVar9.U(-483455358);
                    y.b bVar = y.i.f19936c;
                    a1.b bVar2 = a1.a.A;
                    t1.h0 h0VarA = y.r.a(bVar, bVar2, oVar9);
                    oVar9.U(-1323940314);
                    int i16 = oVar9.P;
                    o0.d1 d1VarN3 = oVar9.n();
                    w0.a aVarJ3 = t1.w0.j(nVarK);
                    oVar9.X();
                    if (oVar9.O) {
                        oVar9.m(nVar2);
                    } else {
                        oVar9.j0();
                    }
                    o0.p.Q(hVar2, h0VarA, oVar9);
                    o0.p.Q(hVar3, d1VarN3, oVar9);
                    if (oVar9.O || !kotlin.jvm.internal.l.a(oVar9.L(), Integer.valueOf(i16))) {
                        k0.g.t(i16, oVar9, i16, hVar4);
                    }
                    k0.g.z(oVar9, aVarJ3, oVar9, 0, 2058660585);
                    ud.a.h(androidx.compose.foundation.layout.c.h(kVar, t6.k.u(12, oVar9)), oVar9);
                    oVar9.U(-483455358);
                    t1.h0 h0VarA2 = y.r.a(bVar, bVar2, oVar9);
                    oVar9.U(-1323940314);
                    int i17 = oVar9.P;
                    o0.d1 d1VarN4 = oVar9.n();
                    w0.a aVarJ4 = t1.w0.j(kVar);
                    oVar9.X();
                    if (oVar9.O) {
                        oVar9.m(nVar2);
                    } else {
                        oVar9.j0();
                    }
                    o0.p.Q(hVar2, h0VarA2, oVar9);
                    o0.p.Q(hVar3, d1VarN4, oVar9);
                    if (oVar9.O || !kotlin.jvm.internal.l.a(oVar9.L(), Integer.valueOf(i17))) {
                        k0.g.t(i17, oVar9, i17, hVar4);
                    }
                    k0.g.z(oVar9, aVarJ4, oVar9, 0, 2058660585);
                    o0.e2 e2Var = o7.f11093a;
                    l7.b("Custom your", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, ((n7) oVar9.k(e2Var)).f11034a, oVar9, 6, 0, 65534);
                    d2.x xVar = ((n7) oVar9.k(e2Var)).f11034a;
                    o0.e2 e2Var2 = m0.g1.f10683a;
                    float f9 = 4;
                    l7.b("Theme", androidx.compose.foundation.layout.a.g(kVar, 0, -f9), ((m0.e1) oVar9.k(e2Var2)).k(), 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, xVar, oVar9, 54, 0, 65528);
                    k0.g.A(oVar9, false, true, false, false);
                    ud.a.h(androidx.compose.foundation.layout.c.h(kVar, f9), oVar9);
                    l7.b("Design user interface with your own hex color", null, g1.t.f6907d, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, ((n7) oVar9.k(e2Var)).j, oVar9, 390, 0, 65530);
                    float f10 = 12;
                    ud.a.h(androidx.compose.foundation.layout.c.h(kVar, f10), oVar9);
                    w0.a aVar = ui.b.f17988p;
                    w0.a aVarB = w0.f.b(oVar9, 139383337, new ui.u(wVar, s0VarU));
                    w0.a aVar2 = ui.b.f17989q;
                    float f11 = m0.j2.f10822a;
                    r2.a(aVar, null, aVarB, aVar2, null, m0.j2.a(((m0.e1) oVar9.k(e2Var2)).a(), oVar9, 510), 0.0f, 0.0f, oVar9, 27654, 422);
                    ud.a.h(androidx.compose.foundation.layout.c.h(kVar, f10), oVar9);
                    a1.n nVarF = androidx.compose.foundation.layout.c.f(kVar, 1.0f);
                    a1.c cVar = a1.a.f183y;
                    oVar9.U(693286680);
                    t1.h0 h0VarA3 = y.r0.a(y.i.f19934a, cVar, oVar9);
                    oVar9.U(-1323940314);
                    int i18 = oVar9.P;
                    o0.d1 d1VarN5 = oVar9.n();
                    w0.a aVarJ5 = t1.w0.j(nVarF);
                    oVar9.X();
                    if (oVar9.O) {
                        oVar9.m(nVar2);
                    } else {
                        oVar9.j0();
                    }
                    o0.p.Q(hVar2, h0VarA3, oVar9);
                    o0.p.Q(hVar3, d1VarN5, oVar9);
                    if (oVar9.O || !kotlin.jvm.internal.l.a(oVar9.L(), Integer.valueOf(i18))) {
                        k0.g.t(i18, oVar9, i18, hVar4);
                    }
                    k0.g.z(oVar9, aVarJ5, oVar9, 0, 2058660585);
                    oVar9.U(1849434622);
                    Object objL4 = oVar9.L();
                    if (objL4 == n0Var2) {
                        n0Var = n0Var3;
                        objL4 = o0.p.I(PredefinedUICustomizationFont.defaultFamily, n0Var);
                        oVar9.g0(objL4);
                    } else {
                        n0Var = n0Var3;
                    }
                    o0.s0 s0Var = (o0.s0) objL4;
                    Object objJ = android.support.v4.media.session.a.j(oVar9, false, 1849434622);
                    if (objJ == n0Var2) {
                        objJ = o0.p.I(PredefinedUICustomizationFont.defaultFamily, n0Var);
                        oVar9.g0(objJ);
                    }
                    o0.s0 s0Var2 = (o0.s0) objJ;
                    oVar9.r(false);
                    String str3 = (String) s0Var2.getValue();
                    y.s0 s0Var3 = y.s0.f19976a;
                    a1.n nVarA = y.s0.a(s0Var3, kVar, 1.0f);
                    oVar9.U(5004770);
                    Object objL5 = oVar9.L();
                    if (objL5 == n0Var2) {
                        objL5 = new l(s0Var2, i11);
                        oVar9.g0(objL5);
                    }
                    oVar9.r(false);
                    x3.a(str3, (eh.c) objL5, nVarA, false, null, ui.b.f17990r, ui.b.f17991s, null, null, false, null, null, null, true, 0, 0, null, null, null, oVar9, 14155824, 12582912, 8257336);
                    float f12 = 8;
                    ud.a.h(androidx.compose.foundation.layout.c.q(kVar, f12), oVar9);
                    String str4 = (String) s0Var.getValue();
                    a1.n nVarA2 = y.s0.a(s0Var3, kVar, 1.0f);
                    oVar9.U(5004770);
                    Object objL6 = oVar9.L();
                    if (objL6 == n0Var2) {
                        objL6 = new l(s0Var, 15);
                        oVar9.g0(objL6);
                    }
                    oVar9.r(false);
                    x3.a(str4, (eh.c) objL6, nVarA2, false, null, ui.b.f17992t, ui.b.f17993u, null, ui.b.f17994v, false, null, null, null, true, 0, 0, null, null, null, oVar9, 14155824, 12582918, 8256312);
                    ud.a.h(androidx.compose.foundation.layout.c.q(kVar, f12), oVar9);
                    oVar9.U(-1746271574);
                    boolean zH3 = oVar9.h(wVar);
                    Object objL7 = oVar9.L();
                    if (zH3 || objL7 == n0Var2) {
                        objL7 = new x(wVar, s0Var, s0Var2, 8);
                        oVar9.g0(objL7);
                    }
                    oVar9.r(false);
                    m0.n1.h((eh.a) objL7, null, false, null, null, null, ui.b.w, oVar9, 1572864, 62);
                    k0.g.A(oVar9, false, true, false, false);
                    ud.a.h(androidx.compose.foundation.layout.c.h(kVar, f12), oVar9);
                    l7.b("Saved color", null, g1.t.f6909f, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, ((n7) oVar9.k(e2Var)).j, oVar9, 390, 0, 65530);
                    oVar9.U(-1633490746);
                    boolean zF2 = oVar9.f(s0VarU2) | oVar9.h(wVar);
                    Object objL8 = oVar9.L();
                    if (zF2 || objL8 == n0Var2) {
                        objL8 = new f(5, s0VarU2, wVar);
                        oVar9.g0(objL8);
                    }
                    oVar9.r(false);
                    k8.g.a(null, null, null, null, null, null, false, (eh.c) objL8, oVar9, 0, 255);
                    k0.g.A(oVar9, false, true, false, false);
                    k0.g.A(oVar9, false, true, false, false);
                }
                break;
            case 6:
                final o0.w0 w0Var = (o0.w0) obj4;
                y.s0 s0Var4 = (y.s0) obj;
                o0.o oVar10 = (o0.o) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                kotlin.jvm.internal.l.f("$this$NavigationBar", s0Var4);
                if ((iIntValue6 & 6) == 0) {
                    iIntValue6 |= oVar10.f(s0Var4) ? 4 : 2;
                }
                if ((iIntValue6 & 19) == 18 && oVar10.D()) {
                    oVar10.P();
                } else {
                    boolean z12 = w0Var.f() == 0;
                    oVar10.U(5004770);
                    Object objL9 = oVar10.L();
                    if (objL9 == n0Var2) {
                        z10 = false;
                        final Object[] objArr = null == true ? 1 : 0;
                        objL9 = new eh.a() { // from class: xi.j
                            @Override // eh.a
                            public final Object invoke() {
                                switch (objArr) {
                                    case 0:
                                        w0Var.g(0);
                                        break;
                                    case 1:
                                        w0Var.g(1);
                                        break;
                                    case 2:
                                        w0Var.g(2);
                                        break;
                                    default:
                                        w0Var.g(3);
                                        break;
                                }
                                return qg.o.f13918a;
                            }
                        };
                        oVar10.g0(objL9);
                    } else {
                        z10 = false;
                    }
                    oVar10.r(z10);
                    int i19 = (iIntValue6 & 14) | 1576320;
                    k3.b(s0Var4, z12, (eh.a) objL9, xi.b.f19741a, null, false, xi.b.f19742b, false, null, null, oVar10, i19);
                    final int i20 = 1;
                    boolean z13 = w0Var.f() == 1;
                    oVar10.U(5004770);
                    Object objL10 = oVar10.L();
                    if (objL10 == n0Var2) {
                        objL10 = new eh.a() { // from class: xi.j
                            @Override // eh.a
                            public final Object invoke() {
                                switch (i20) {
                                    case 0:
                                        w0Var.g(0);
                                        break;
                                    case 1:
                                        w0Var.g(1);
                                        break;
                                    case 2:
                                        w0Var.g(2);
                                        break;
                                    default:
                                        w0Var.g(3);
                                        break;
                                }
                                return qg.o.f13918a;
                            }
                        };
                        oVar10.g0(objL10);
                    }
                    oVar10.r(false);
                    k3.b(s0Var4, z13, (eh.a) objL10, xi.b.f19743c, null, false, xi.b.f19744d, false, null, null, oVar10, i19);
                    final int i21 = 2;
                    boolean z14 = w0Var.f() == 2;
                    oVar10.U(5004770);
                    Object objL11 = oVar10.L();
                    if (objL11 == n0Var2) {
                        objL11 = new eh.a() { // from class: xi.j
                            @Override // eh.a
                            public final Object invoke() {
                                switch (i21) {
                                    case 0:
                                        w0Var.g(0);
                                        break;
                                    case 1:
                                        w0Var.g(1);
                                        break;
                                    case 2:
                                        w0Var.g(2);
                                        break;
                                    default:
                                        w0Var.g(3);
                                        break;
                                }
                                return qg.o.f13918a;
                            }
                        };
                        oVar10.g0(objL11);
                    }
                    oVar10.r(false);
                    k3.b(s0Var4, z14, (eh.a) objL11, xi.b.f19745e, null, false, xi.b.f19746f, false, null, null, oVar10, i19);
                    final int i22 = 3;
                    boolean z15 = w0Var.f() == 3;
                    oVar10.U(5004770);
                    Object objL12 = oVar10.L();
                    if (objL12 == n0Var2) {
                        objL12 = new eh.a() { // from class: xi.j
                            @Override // eh.a
                            public final Object invoke() {
                                switch (i22) {
                                    case 0:
                                        w0Var.g(0);
                                        break;
                                    case 1:
                                        w0Var.g(1);
                                        break;
                                    case 2:
                                        w0Var.g(2);
                                        break;
                                    default:
                                        w0Var.g(3);
                                        break;
                                }
                                return qg.o.f13918a;
                            }
                        };
                        oVar10.g0(objL12);
                    }
                    oVar10.r(false);
                    k3.b(s0Var4, z15, (eh.a) objL12, xi.b.f19747g, null, false, xi.b.f19748h, false, null, null, oVar10, i19);
                }
                break;
            case 7:
                Script script = (Script) obj4;
                o0.o oVar11 = (o0.o) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                kotlin.jvm.internal.l.f("$this$Card", (y.s) obj);
                if ((iIntValue7 & 17) == 16 && oVar11.D()) {
                    oVar11.P();
                } else {
                    a1.n nVarJ2 = androidx.compose.foundation.layout.a.i(kVar, 12).j(androidx.compose.foundation.layout.c.f1184c);
                    y.c cVar2 = y.i.f19939f;
                    oVar11.U(-483455358);
                    a1.b bVar3 = a1.a.A;
                    t1.h0 h0VarA4 = y.r.a(cVar2, bVar3, oVar11);
                    oVar11.U(-1323940314);
                    int i23 = oVar11.P;
                    o0.d1 d1VarN6 = oVar11.n();
                    v1.j.f18420q.getClass();
                    v1.n nVar3 = v1.i.f18395b;
                    w0.a aVarJ6 = t1.w0.j(nVarJ2);
                    oVar11.X();
                    if (oVar11.O) {
                        oVar11.m(nVar3);
                    } else {
                        oVar11.j0();
                    }
                    v1.h hVar5 = v1.i.f18399f;
                    o0.p.Q(hVar5, h0VarA4, oVar11);
                    v1.h hVar6 = v1.i.f18398e;
                    o0.p.Q(hVar6, d1VarN6, oVar11);
                    v1.h hVar7 = v1.i.f18402i;
                    if (oVar11.O || !kotlin.jvm.internal.l.a(oVar11.L(), Integer.valueOf(i23))) {
                        k0.g.t(i23, oVar11, i23, hVar7);
                    }
                    k0.g.z(oVar11, aVarJ6, oVar11, 0, 2058660585);
                    oVar11.U(-483455358);
                    t1.h0 h0VarA5 = y.r.a(y.i.f19936c, bVar3, oVar11);
                    oVar11.U(-1323940314);
                    int i24 = oVar11.P;
                    o0.d1 d1VarN7 = oVar11.n();
                    w0.a aVarJ7 = t1.w0.j(kVar);
                    oVar11.X();
                    if (oVar11.O) {
                        oVar11.m(nVar3);
                    } else {
                        oVar11.j0();
                    }
                    o0.p.Q(hVar5, h0VarA5, oVar11);
                    o0.p.Q(hVar6, d1VarN7, oVar11);
                    if (oVar11.O || !kotlin.jvm.internal.l.a(oVar11.L(), Integer.valueOf(i24))) {
                        k0.g.t(i24, oVar11, i24, hVar7);
                    }
                    k0.g.z(oVar11, aVarJ7, oVar11, 0, 2058660585);
                    l7.b(script.getTitle(), null, m0.n1.t(oVar11).i(), 0L, null, null, null, 0L, null, 0L, 2, false, 1, 0, null, m0.n1.w(oVar11).f11041h, oVar11, 0, 3120, 55290);
                    float f13 = 4;
                    ud.a.h(androidx.compose.foundation.layout.c.h(kVar, f13), oVar11);
                    Creator creator = script.getCreator();
                    if (creator == null || (name = creator.getName()) == null) {
                        name = "Unknown";
                    }
                    l7.b(name, null, m0.n1.t(oVar11).m(), 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, m0.n1.w(oVar11).f11044l, oVar11, 0, 0, 65530);
                    ud.a.h(androidx.compose.foundation.layout.c.h(kVar, f13), oVar11);
                    String description = script.getDescription();
                    if (description == null) {
                        description = "No description.";
                    }
                    l7.b(description, null, m0.n1.t(oVar11).j(), 0L, null, null, null, 0L, null, 0L, 2, false, 2, 0, null, m0.n1.w(oVar11).f11044l, oVar11, 0, 3120, 55290);
                    k0.g.A(oVar11, false, true, false, false);
                    oVar11.U(693286680);
                    t1.h0 h0VarA6 = y.r0.a(y.i.f19934a, a1.a.f182x, oVar11);
                    oVar11.U(-1323940314);
                    int i25 = oVar11.P;
                    o0.d1 d1VarN8 = oVar11.n();
                    w0.a aVarJ8 = t1.w0.j(kVar);
                    oVar11.X();
                    if (oVar11.O) {
                        oVar11.m(nVar3);
                    } else {
                        oVar11.j0();
                    }
                    o0.p.Q(hVar5, h0VarA6, oVar11);
                    o0.p.Q(hVar6, d1VarN8, oVar11);
                    if (oVar11.O || !kotlin.jvm.internal.l.a(oVar11.L(), Integer.valueOf(i25))) {
                        k0.g.t(i25, oVar11, i25, hVar7);
                    }
                    k0.g.z(oVar11, aVarJ8, oVar11, 0, 2058660585);
                    m0.f2.b(DownloadKt.getDownload(j0.a.f8711a), "Downloads", androidx.compose.foundation.layout.c.n(kVar, 16), m0.n1.t(oVar11).k(), oVar11, 432, 0);
                    ud.a.h(androidx.compose.foundation.layout.c.q(kVar, f13), oVar11);
                    l7.b(ki.a.c(script.getDownloads()).concat(" Downloads"), null, m0.n1.t(oVar11).j(), 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, m0.n1.w(oVar11).f11047o, oVar11, 0, 0, 65530);
                    k0.g.A(oVar11, false, true, false, false);
                    k0.g.A(oVar11, false, true, false, false);
                }
                break;
            default:
                Creator creator2 = (Creator) obj4;
                o0.o oVar12 = (o0.o) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                kotlin.jvm.internal.l.f("$this$Card", (y.s) obj);
                if ((iIntValue8 & 17) == 16 && oVar12.D()) {
                    oVar12.P();
                } else {
                    FillElement fillElement = androidx.compose.foundation.layout.c.f1184c;
                    float f14 = 12;
                    a1.n nVarI = androidx.compose.foundation.layout.a.i(fillElement, f14);
                    a1.b bVar4 = a1.a.B;
                    y.c cVar3 = y.i.f19938e;
                    oVar12.U(-483455358);
                    t1.h0 h0VarA7 = y.r.a(cVar3, bVar4, oVar12);
                    oVar12.U(-1323940314);
                    int i26 = oVar12.P;
                    o0.d1 d1VarN9 = oVar12.n();
                    v1.j.f18420q.getClass();
                    v1.n nVar4 = v1.i.f18395b;
                    w0.a aVarJ9 = t1.w0.j(nVarI);
                    oVar12.X();
                    if (oVar12.O) {
                        oVar12.m(nVar4);
                    } else {
                        oVar12.j0();
                    }
                    v1.h hVar8 = v1.i.f18399f;
                    o0.p.Q(hVar8, h0VarA7, oVar12);
                    v1.h hVar9 = v1.i.f18398e;
                    o0.p.Q(hVar9, d1VarN9, oVar12);
                    v1.h hVar10 = v1.i.f18402i;
                    if (oVar12.O || !kotlin.jvm.internal.l.a(oVar12.L(), Integer.valueOf(i26))) {
                        k0.g.t(i26, oVar12, i26, hVar10);
                    }
                    k0.g.z(oVar12, aVarJ9, oVar12, 0, 2058660585);
                    a1.n nVarK2 = o1.c.k(androidx.compose.foundation.layout.c.n(kVar, 60), e0.e.f5185a);
                    o0.e2 e2Var3 = m0.g1.f10683a;
                    a1.n nVarB = androidx.compose.foundation.a.b(nVarK2, ((m0.e1) oVar12.k(e2Var3)).l(), g1.f0.f6868a);
                    a1.d dVar = a1.a.f179t;
                    oVar12.U(733328855);
                    t1.h0 h0VarC3 = y.n.c(dVar, false, oVar12);
                    oVar12.U(-1323940314);
                    int i27 = oVar12.P;
                    o0.d1 d1VarN10 = oVar12.n();
                    w0.a aVarJ10 = t1.w0.j(nVarB);
                    oVar12.X();
                    if (oVar12.O) {
                        oVar12.m(nVar4);
                    } else {
                        oVar12.j0();
                    }
                    o0.p.Q(hVar8, h0VarC3, oVar12);
                    o0.p.Q(hVar9, d1VarN10, oVar12);
                    if (oVar12.O || !kotlin.jvm.internal.l.a(oVar12.L(), Integer.valueOf(i27))) {
                        k0.g.t(i27, oVar12, i27, hVar10);
                    }
                    k0.g.z(oVar12, aVarJ10, oVar12, 0, 2058660585);
                    String profileUrl = creator2.getProfileUrl();
                    if (profileUrl == null || profileUrl.length() == 0) {
                        oVar2 = oVar12;
                        oVar2.U(1137227546);
                        String upperCase = nh.h.q0(1, creator2.getName()).toUpperCase(Locale.ROOT);
                        kotlin.jvm.internal.l.e("toUpperCase(...)", upperCase);
                        l7.b(upperCase, null, ((m0.e1) oVar2.k(e2Var3)).f(), 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, ((n7) oVar2.k(o7.f11093a)).f11038e, oVar2, 0, 0, 65530);
                        z11 = false;
                        oVar2.r(false);
                    } else {
                        oVar12.U(1136847641);
                        t6.k.a(o1.c.C(xi.b.o(creator2.getProfileUrl()), oVar12), "Creator Profile", fillElement, t1.i.f16270a, null, oVar12, 25008, R.styleable.AppCompatTheme_textColorAlertDialogListItem);
                        oVar2 = oVar12;
                        z11 = false;
                        oVar2.r(false);
                    }
                    k0.g.A(oVar2, z11, true, z11, z11);
                    ud.a.h(androidx.compose.foundation.layout.c.h(kVar, f14), oVar2);
                    String name2 = creator2.getName();
                    o0.e2 e2Var4 = o7.f11093a;
                    l7.b(name2, null, 0L, 0L, null, null, null, 0L, null, 0L, 2, false, 1, 0, null, ((n7) oVar2.k(e2Var4)).f11041h, oVar2, 0, 3120, 55294);
                    ud.a.h(androidx.compose.foundation.layout.c.h(kVar, 4), oVar2);
                    Integer totalDownloads = creator2.getTotalDownloads();
                    l7.b((totalDownloads != null ? ki.a.c(totalDownloads.intValue()) : "0").concat(" Downloads"), null, ((m0.e1) oVar2.k(e2Var3)).j(), 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, ((n7) oVar2.k(e2Var4)).f11044l, oVar2, 0, 0, 65530);
                    k0.g.A(oVar2, false, true, false, false);
                }
                break;
        }
        return oVar3;
    }
}

package ui;

import com.rtsoft.growtopia.R;
import java.util.Locale;
import launcher.powerkuy.growlauncher.api.model.Creator;
import launcher.powerkuy.growlauncher.api.model.Script;
import li.w;
import m0.l7;
import m0.n7;
import m0.o7;
import o0.d1;
import o0.d2;
import o0.p1;
import o0.s0;
import t1.h0;
import t1.w0;
import y.r0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class u implements eh.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f18074i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ d2 f18075r;

    public /* synthetic */ u(w wVar, s0 s0Var) {
        this.f18074i = 0;
        this.f18075r = s0Var;
    }

    @Override // eh.e
    public final Object invoke(Object obj, Object obj2) {
        String upperCase;
        boolean z3;
        boolean z10;
        String name;
        switch (this.f18074i) {
            case 0:
                o0.o oVar = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar.D()) {
                    oVar.P();
                } else {
                    oVar.U(693286680);
                    h0 h0VarA = r0.a(y.i.f19934a, a1.a.f182x, oVar);
                    oVar.U(-1323940314);
                    int i10 = oVar.P;
                    d1 d1VarN = oVar.n();
                    v1.j.f18420q.getClass();
                    v1.n nVar = v1.i.f18395b;
                    a1.k kVar = a1.k.f196a;
                    w0.a aVarJ = w0.j(kVar);
                    oVar.X();
                    if (oVar.O) {
                        oVar.m(nVar);
                    } else {
                        oVar.j0();
                    }
                    o0.p.Q(v1.i.f18399f, h0VarA, oVar);
                    o0.p.Q(v1.i.f18398e, d1VarN, oVar);
                    v1.h hVar = v1.i.f18402i;
                    if (oVar.O || !kotlin.jvm.internal.l.a(oVar.L(), Integer.valueOf(i10))) {
                        k0.g.t(i10, oVar, i10, hVar);
                    }
                    k0.g.u(0, aVarJ, new p1(oVar), oVar, 2058660585);
                    l7.b("This is preview example...", null, g1.t.f6907d, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar, 390, 0, 131066);
                    ud.a.h(androidx.compose.foundation.layout.c.q(kVar, 8), oVar);
                    d2 d2Var = this.f18075r;
                    long jLongValue = ((Number) d2Var.getValue()).longValue();
                    te.a.j(16);
                    String string = Long.toString(jLongValue, 16);
                    kotlin.jvm.internal.l.e("toString(...)", string);
                    long jLongValue2 = ((Number) d2Var.getValue()).longValue();
                    te.a.j(16);
                    String string2 = Long.toString(jLongValue2, 16);
                    kotlin.jvm.internal.l.e("toString(...)", string2);
                    l7.b(string, null, w.e(string2), 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar, 0, 0, 131066);
                    k0.g.A(oVar, false, true, false, false);
                }
                break;
            case 1:
                o0.o oVar2 = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar2.D()) {
                    oVar2.P();
                } else {
                    a1.d dVar = a1.a.f179t;
                    oVar2.U(733328855);
                    h0 h0VarC = y.n.c(dVar, false, oVar2);
                    oVar2.U(-1323940314);
                    int i11 = oVar2.P;
                    d1 d1VarN2 = oVar2.n();
                    v1.j.f18420q.getClass();
                    v1.n nVar2 = v1.i.f18395b;
                    w0.a aVarJ2 = w0.j(a1.k.f196a);
                    oVar2.X();
                    if (oVar2.O) {
                        oVar2.m(nVar2);
                    } else {
                        oVar2.j0();
                    }
                    o0.p.Q(v1.i.f18399f, h0VarC, oVar2);
                    o0.p.Q(v1.i.f18398e, d1VarN2, oVar2);
                    v1.h hVar2 = v1.i.f18402i;
                    if (oVar2.O || !kotlin.jvm.internal.l.a(oVar2.L(), Integer.valueOf(i11))) {
                        k0.g.t(i11, oVar2, i11, hVar2);
                    }
                    k0.g.u(0, aVarJ2, new p1(oVar2), oVar2, 2058660585);
                    d2 d2Var2 = this.f18075r;
                    Script script = (Script) d2Var2.getValue();
                    kotlin.jvm.internal.l.c(script);
                    Creator creator = script.getCreator();
                    String profileUrl = creator != null ? creator.getProfileUrl() : null;
                    if (profileUrl == null || profileUrl.length() == 0) {
                        oVar2.U(-678317582);
                        Script script2 = (Script) d2Var2.getValue();
                        kotlin.jvm.internal.l.c(script2);
                        Creator creator2 = script2.getCreator();
                        if (creator2 == null || (name = creator2.getName()) == null) {
                            upperCase = "?";
                        } else {
                            upperCase = nh.h.q0(1, name).toUpperCase(Locale.ROOT);
                            kotlin.jvm.internal.l.e("toUpperCase(...)", upperCase);
                        }
                        String str = upperCase;
                        z3 = false;
                        l7.b(str, null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, ((n7) oVar2.k(o7.f11093a)).f11045m, oVar2, 0, 0, 65534);
                        oVar2 = oVar2;
                        oVar2.r(false);
                        z10 = true;
                    } else {
                        oVar2.U(-678823068);
                        Script script3 = (Script) d2Var2.getValue();
                        kotlin.jvm.internal.l.c(script3);
                        Creator creator3 = script3.getCreator();
                        kotlin.jvm.internal.l.c(creator3);
                        t6.k.a(o1.c.C(xi.b.o(creator3.getProfileUrl()), oVar2), "Creator Profile", androidx.compose.foundation.layout.c.f1184c, t1.i.f16270a, null, oVar2, 25008, R.styleable.AppCompatTheme_textColorAlertDialogListItem);
                        oVar2.r(false);
                        z3 = false;
                        z10 = true;
                    }
                    k0.g.A(oVar2, z3, z10, z3, z3);
                }
                break;
            default:
                o0.o oVar3 = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar3.D()) {
                    oVar3.P();
                } else {
                    Script script4 = (Script) this.f18075r.getValue();
                    kotlin.jvm.internal.l.c(script4);
                    String previewSource = script4.getPreviewSource();
                    kotlin.jvm.internal.l.c(previewSource);
                    b.d(previewSource, androidx.compose.foundation.layout.c.f1184c, oVar3, 48);
                }
                break;
        }
        return qg.o.f13918a;
    }

    public /* synthetic */ u(d2 d2Var, int i10) {
        this.f18074i = i10;
        this.f18075r = d2Var;
    }
}

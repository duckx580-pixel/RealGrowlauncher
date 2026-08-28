package wi;

import a1.n;
import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.view.View;
import android.view.ViewParent;
import android.view.Window;
import androidx.activity.w;
import androidx.activity.y;
import fi.d0;
import g1.f0;
import ka.a1;
import kotlin.jvm.internal.l;
import launcher.powerkuy.growlauncher.script.ScriptMain;
import li.s;
import m0.e1;
import m0.g1;
import o0.e2;
import o0.k;
import o0.p;
import qg.o;
import r4.a0;
import r4.i0;
import u2.m;
import w1.n0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class h implements eh.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f19294i = 0;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ s f19295r;

    public /* synthetic */ h(s sVar) {
        this.f19295r = sVar;
    }

    @Override // eh.e
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f19294i;
        o oVar = o.f13918a;
        s sVar = this.f19295r;
        switch (i10) {
            case 0:
                o0.o oVar2 = (o0.o) obj;
                int iIntValue = ((Integer) obj2).intValue();
                int i11 = ScriptMain.f9881i;
                if ((iIntValue & 3) == 2 && oVar2.D()) {
                    oVar2.P();
                } else {
                    c7.b bVar = c7.c.f3408b;
                    oVar2.U(-715745933);
                    oVar2.U(1009281237);
                    e2 e2Var = n0.f18844f;
                    ViewParent parent = ((View) oVar2.k(e2Var)).getParent();
                    u2.o oVar3 = parent instanceof u2.o ? (u2.o) parent : null;
                    Window window = oVar3 != null ? ((m) oVar3).f17573y : null;
                    if (window == null) {
                        Context context = ((View) oVar2.k(e2Var)).getContext();
                        l.e("LocalView.current.context", context);
                        while (true) {
                            if (context instanceof Activity) {
                                window = ((Activity) context).getWindow();
                            } else if (context instanceof ContextWrapper) {
                                context = ((ContextWrapper) context).getBaseContext();
                                l.e("baseContext", context);
                            } else {
                                window = null;
                            }
                        }
                    }
                    int i12 = 0;
                    oVar2.r(false);
                    View view = (View) oVar2.k(n0.f18844f);
                    oVar2.U(511388516);
                    boolean zF = oVar2.f(view) | oVar2.f(window);
                    Object objL = oVar2.L();
                    o0.n0 n0Var = k.f12455a;
                    if (zF || objL == n0Var) {
                        objL = new c7.a(view, window);
                        oVar2.g0(objL);
                    }
                    oVar2.r(false);
                    c7.a aVar = (c7.a) objL;
                    oVar2.r(false);
                    e2 e2Var2 = g1.f10683a;
                    long jK = ((e1) oVar2.k(e2Var2)).k();
                    oVar2.U(-1633490746);
                    boolean zF2 = oVar2.f(aVar) | oVar2.e(jK);
                    Object objL2 = oVar2.L();
                    if (zF2 || objL2 == n0Var) {
                        objL2 = new i(i12, jK, aVar);
                        oVar2.g0(objL2);
                    }
                    oVar2.r(false);
                    p.f((eh.a) objL2, oVar2);
                    a0 a0VarB = a1.B(new i0[0], oVar2);
                    y yVarA = d.i.a(oVar2);
                    w onBackPressedDispatcher = yVarA != null ? yVarA.getOnBackPressedDispatcher() : null;
                    n nVarB = androidx.compose.foundation.a.b(a1.k.f196a, ((e1) oVar2.k(e2Var2)).a(), f0.f6868a);
                    oVar2.U(1849434622);
                    Object objL3 = oVar2.L();
                    if (objL3 == n0Var) {
                        objL3 = new d0(23);
                        oVar2.g0(objL3);
                    }
                    eh.c cVar = (eh.c) objL3;
                    Object objJ = android.support.v4.media.session.a.j(oVar2, false, 1849434622);
                    if (objJ == n0Var) {
                        objJ = new d0(24);
                        oVar2.g0(objJ);
                    }
                    eh.c cVar2 = (eh.c) objJ;
                    oVar2.r(false);
                    oVar2.U(-1746271574);
                    boolean zH = oVar2.h(sVar) | oVar2.h(a0VarB) | oVar2.h(onBackPressedDispatcher);
                    Object objL4 = oVar2.L();
                    if (zH || objL4 == n0Var) {
                        objL4 = new fi.m(sVar, a0VarB, onBackPressedDispatcher, 5);
                        oVar2.g0(objL4);
                    }
                    oVar2.r(false);
                    o1.c.b(a0VarB, "main_screen", nVarB, cVar, cVar2, (eh.c) objL4, oVar2, 1769472, 408);
                }
                break;
            default:
                ((Integer) obj2).getClass();
                xi.b.m(sVar, (o0.o) obj, p.S(1));
                break;
        }
        return oVar;
    }

    public /* synthetic */ h(s sVar, int i10) {
        this.f19295r = sVar;
    }
}

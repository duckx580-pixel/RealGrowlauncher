package w1;

import android.content.Context;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.View;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import launcher.powerkuy.growlauncher.R;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class n0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final o0.e0 f18839a = new o0.e0(l0.f18820r);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final o0.e2 f18840b = new o0.e2(l0.f18821s);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final o0.e2 f18841c = new o0.e2(l0.f18822t);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final o0.e2 f18842d = new o0.e2(l0.f18823u);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final o0.e2 f18843e = new o0.e2(l0.f18824v);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final o0.e2 f18844f = new o0.e2(l0.w);

    public static final void a(t tVar, eh.e eVar, o0.o oVar, int i10) {
        o0.s0 s0Var;
        boolean z3;
        boolean z10;
        oVar.V(1396852028);
        Context context = tVar.getContext();
        oVar.U(-492369756);
        Object objL = oVar.L();
        Object obj = o0.k.f12455a;
        if (objL == obj) {
            objL = o0.p.I(new Configuration(context.getResources().getConfiguration()), o0.n0.f12507u);
            oVar.g0(objL);
        }
        oVar.r(false);
        o0.s0 s0Var2 = (o0.s0) objL;
        oVar.U(-797338989);
        boolean zF = oVar.f(s0Var2);
        Object objL2 = oVar.L();
        if (zF || objL2 == obj) {
            objL2 = new f0.m(s0Var2, 5);
            oVar.g0(objL2);
        }
        oVar.r(false);
        tVar.setConfigurationChangeObserver((eh.c) objL2);
        oVar.U(-492369756);
        Object objL3 = oVar.L();
        if (objL3 == obj) {
            objL3 = new r0();
            oVar.g0(objL3);
        }
        oVar.r(false);
        r0 r0Var = (r0) objL3;
        m viewTreeOwners = tVar.getViewTreeOwners();
        if (viewTreeOwners == null) {
            throw new IllegalStateException("Called when the ViewTreeOwnersAvailability is not yet in Available state");
        }
        a5.h hVar = viewTreeOwners.f18831b;
        oVar.U(-492369756);
        Object objL4 = oVar.L();
        if (objL4 == obj) {
            Object parent = tVar.getParent();
            kotlin.jvm.internal.l.d("null cannot be cast to non-null type android.view.View", parent);
            View view = (View) parent;
            Object tag = view.getTag(R.id.compose_view_saveable_id_tag);
            LinkedHashMap linkedHashMap = null;
            String strValueOf = tag instanceof String ? (String) tag : null;
            if (strValueOf == null) {
                strValueOf = String.valueOf(view.getId());
            }
            String str = x0.j.class.getSimpleName() + ':' + strValueOf;
            a5.f savedStateRegistry = hVar.getSavedStateRegistry();
            Bundle bundleA = savedStateRegistry.a(str);
            if (bundleA != null) {
                linkedHashMap = new LinkedHashMap();
                for (String str2 : bundleA.keySet()) {
                    ArrayList parcelableArrayList = bundleA.getParcelableArrayList(str2);
                    kotlin.jvm.internal.l.d("null cannot be cast to non-null type java.util.ArrayList<kotlin.Any?>{ kotlin.collections.TypeAliasesKt.ArrayList<kotlin.Any?> }", parcelableArrayList);
                    linkedHashMap.put(str2, parcelableArrayList);
                    s0Var2 = s0Var2;
                }
            }
            s0Var = s0Var2;
            o oVar2 = o.f18856t;
            o0.e2 e2Var = x0.l.f19349a;
            x0.k kVar = new x0.k(linkedHashMap, oVar2);
            try {
                savedStateRegistry.c(str, new androidx.activity.d(2, kVar));
                z10 = true;
            } catch (IllegalArgumentException unused) {
                z10 = false;
            }
            Object e1Var = new e1(kVar, new f1(z10, savedStateRegistry, str));
            oVar.g0(e1Var);
            objL4 = e1Var;
            z3 = false;
        } else {
            s0Var = s0Var2;
            z3 = false;
        }
        oVar.r(z3);
        e1 e1Var2 = (e1) objL4;
        int i11 = 17;
        o0.p.c(qg.o.f13918a, new t.p0(i11, e1Var2), oVar);
        Configuration configuration = (Configuration) s0Var.getValue();
        Object objB = t.g.b(oVar, -485908294, -492369756);
        if (objB == obj) {
            objB = new a2.c();
            oVar.g0(objB);
        }
        oVar.r(false);
        a2.c cVar = (a2.c) objB;
        oVar.U(-492369756);
        Object objL5 = oVar.L();
        Object obj2 = objL5;
        if (objL5 == obj) {
            Configuration configuration2 = new Configuration();
            if (configuration != null) {
                configuration2.setTo(configuration);
            }
            oVar.g0(configuration2);
            obj2 = configuration2;
        }
        oVar.r(false);
        Configuration configuration3 = (Configuration) obj2;
        oVar.U(-492369756);
        Object objL6 = oVar.L();
        if (objL6 == obj) {
            objL6 = new m0(configuration3, cVar);
            oVar.g0(objL6);
        }
        oVar.r(false);
        o0.p.c(cVar, new t.f1(9, context, (m0) objL6), oVar);
        oVar.r(false);
        o0.p.b(new o0.g1[]{f18839a.a((Configuration) s0Var.getValue()), f18840b.a(context), f18842d.a(viewTreeOwners.f18830a), f18843e.a(hVar), x0.l.f19349a.a(e1Var2), f18844f.a(tVar.getView()), f18841c.a(cVar)}, w0.f.b(oVar, 1471621628, new b0.f0(tVar, r0Var, eVar)), oVar, 56);
        o0.h1 h1VarV = oVar.v();
        if (h1VarV != null) {
            h1VarV.f12432d = new a0.g(tVar, eVar, i10, i11);
        }
    }

    public static final void b(String str) {
        throw new IllegalStateException(("CompositionLocal " + str + " not present").toString());
    }
}

package androidx.compose.material.icons.rounded;

import bj.n;
import g1.m0;
import g1.t;
import j0.c;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class NavigationKt {
    private static f _navigation;

    public static final f getNavigation(c cVar) {
        l.f("<this>", cVar);
        f fVar = _navigation;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.Navigation", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarB = gb.e.b(12.93f, 4.26f, 6.15f, 14.99f);
        nVarB.i(0.34f, 0.83f, -0.51f, 1.66f, -1.33f, 1.29f);
        nVarB.m(-5.34f, -2.36f);
        nVarB.i(-0.26f, -0.11f, -0.55f, -0.11f, -0.81f, 0.0f);
        nVarB.m(-5.34f, 2.36f);
        nVarB.i(-0.82f, 0.36f, -1.67f, -0.46f, -1.33f, -1.29f);
        nVarB.m(6.15f, -14.99f);
        nVarB.i(0.33f, -0.83f, 1.51f, -0.83f, 1.85f, 0.0f);
        nVarB.g();
        e.a(eVar, nVarB.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _navigation = fVarB;
        return fVarB;
    }
}

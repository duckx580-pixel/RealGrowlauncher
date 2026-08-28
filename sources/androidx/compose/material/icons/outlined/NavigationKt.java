package androidx.compose.material.icons.outlined;

import bj.n;
import g1.m0;
import g1.t;
import j0.b;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class NavigationKt {
    private static f _navigation;

    public static final f getNavigation(b bVar) {
        l.f("<this>", bVar);
        f fVar = _navigation;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.Navigation", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarB = gb.e.b(12.0f, 7.27f, 4.28f, 10.43f);
        nVarB.m(-3.47f, -1.53f);
        nVarB.m(-0.81f, -0.36f);
        nVarB.m(-0.81f, 0.36f);
        nVarB.m(-3.47f, 1.53f);
        nVarB.l(12.0f, 7.27f);
        nVarB.n(12.0f, 2.0f);
        nVarB.l(4.5f, 20.29f);
        nVarB.m(0.71f, 0.71f);
        nVarB.l(12.0f, 18.0f);
        nVarB.m(6.79f, 3.0f);
        gb.e.p(nVarB, 0.71f, -0.71f, 12.0f, 2.0f);
        e.a(eVar, nVarB.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _navigation = fVarB;
        return fVarB;
    }
}

package androidx.compose.material.icons.rounded;

import bj.n;
import g1.m0;
import g1.t;
import j0.c;
import k0.b;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class SearchKt {
    private static f _search;

    public static final f getSearch(c cVar) {
        l.f("<this>", cVar);
        f fVar = _search;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.Search", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarK = gb.e.k(15.5f, 14.0f, -0.79f, -0.28f, -0.27f);
        nVarK.i(1.2f, -1.4f, 1.82f, -3.31f, 1.48f, -5.34f);
        nVarK.i(-0.47f, -2.78f, -2.79f, -5.0f, -5.59f, -5.34f);
        nVarK.i(-4.23f, -0.52f, -7.79f, 3.04f, -7.27f, 7.27f);
        nVarK.i(0.34f, 2.8f, 2.56f, 5.12f, 5.34f, 5.59f);
        nVarK.i(2.03f, 0.34f, 3.94f, -0.28f, 5.34f, -1.48f);
        nVarK.m(0.27f, 0.28f);
        nVarK.t(0.79f);
        nVarK.m(4.25f, 4.25f);
        nVarK.i(0.41f, 0.41f, 1.08f, 0.41f, 1.49f, 0.0f);
        nVarK.i(0.41f, -0.41f, 0.41f, -1.08f, 0.0f, -1.49f);
        b.D(nVarK, 15.5f, 14.0f, 9.5f, 14.0f);
        nVarK.h(7.01f, 14.0f, 5.0f, 11.99f, 5.0f, 9.5f);
        nVarK.p(7.01f, 5.0f, 9.5f, 5.0f);
        nVarK.p(14.0f, 7.01f, 14.0f, 9.5f);
        nVarK.p(11.99f, 14.0f, 9.5f, 14.0f);
        nVarK.g();
        e.a(eVar, nVarK.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _search = fVarB;
        return fVarB;
    }
}

package androidx.compose.material.icons.filled;

import bj.n;
import g1.m0;
import g1.t;
import j0.a;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class TrendingDownKt {
    private static f _trendingDown;

    public static final f getTrendingDown(a aVar) {
        l.f("<this>", aVar);
        f fVar = _trendingDown;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.TrendingDown", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarB = gb.e.b(16.0f, 18.0f, 2.29f, -2.29f);
        nVarB.m(-4.88f, -4.88f);
        nVarB.m(-4.0f, 4.0f);
        nVarB.l(2.0f, 7.41f);
        nVarB.l(3.41f, 6.0f);
        nVarB.m(6.0f, 6.0f);
        nVarB.m(4.0f, -4.0f);
        nVarB.m(6.3f, 6.29f);
        k0.a.v(nVarB, 22.0f, 12.0f, 6.0f);
        e.a(eVar, nVarB.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _trendingDown = fVarB;
        return fVarB;
    }
}

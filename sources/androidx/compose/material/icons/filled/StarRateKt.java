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
public final class StarRateKt {
    private static f _starRate;

    public static final f getStarRate(a aVar) {
        l.f("<this>", aVar);
        f fVar = _starRate;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.StarRate", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarB = gb.e.b(14.43f, 10.0f, -2.43f, -8.0f);
        nVarB.m(-2.43f, 8.0f);
        nVarB.m(-7.57f, 0.0f);
        nVarB.m(6.18f, 4.41f);
        nVarB.m(-2.35f, 7.59f);
        nVarB.m(6.17f, -4.69f);
        nVarB.m(6.18f, 4.69f);
        k0.a.k(nVarB, -2.35f, -7.59f, 6.17f, -4.41f);
        e.a(eVar, nVarB.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _starRate = fVarB;
        return fVarB;
    }
}

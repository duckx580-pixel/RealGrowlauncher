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
public final class StraightKt {
    private static f _straight;

    public static final f getStraight(a aVar) {
        l.f("<this>", aVar);
        f fVar = _straight;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.Straight", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarB = gb.e.b(11.0f, 6.83f, -1.59f, 1.58f);
        nVarB.m(-1.41f, -1.41f);
        nVarB.m(4.0f, -4.0f);
        nVarB.m(4.0f, 4.0f);
        nVarB.m(-1.41f, 1.41f);
        nVarB.m(-1.59f, -1.58f);
        k0.a.k(nVarB, 0.0f, 14.17f, -2.0f, 0.0f);
        e.a(eVar, nVarB.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _straight = fVarB;
        return fVarB;
    }
}

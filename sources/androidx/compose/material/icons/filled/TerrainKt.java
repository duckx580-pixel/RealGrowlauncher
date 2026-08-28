package androidx.compose.material.icons.filled;

import bj.n;
import g1.m0;
import g1.t;
import j0.a;
import k0.d;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class TerrainKt {
    private static f _terrain;

    public static final f getTerrain(a aVar) {
        l.f("<this>", aVar);
        f fVar = _terrain;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.Terrain", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarB = gb.e.b(14.0f, 6.0f, -3.75f, 5.0f);
        nVarB.m(2.85f, 3.8f);
        nVarB.m(-1.6f, 1.2f);
        nVarB.h(9.81f, 13.75f, 7.0f, 10.0f, 7.0f, 10.0f);
        nVarB.m(-6.0f, 8.0f);
        d.q(nVarB, 22.0f, 14.0f, 6.0f);
        e.a(eVar, nVarB.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _terrain = fVarB;
        return fVarB;
    }
}

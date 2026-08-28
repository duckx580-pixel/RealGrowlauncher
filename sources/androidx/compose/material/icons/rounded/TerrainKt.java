package androidx.compose.material.icons.rounded;

import bj.n;
import g1.m0;
import g1.t;
import j0.c;
import k0.a;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class TerrainKt {
    private static f _terrain;

    public static final f getTerrain(c cVar) {
        l.f("<this>", cVar);
        f fVar = _terrain;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.Terrain", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarC = a.c(13.2f, 7.07f, 10.25f, 11.0f);
        nVarC.m(2.25f, 3.0f);
        nVarC.i(0.33f, 0.44f, 0.24f, 1.07f, -0.2f, 1.4f);
        nVarC.i(-0.44f, 0.33f, -1.07f, 0.25f, -1.4f, -0.2f);
        nVarC.i(-1.05f, -1.4f, -2.31f, -3.07f, -3.1f, -4.14f);
        nVarC.i(-0.4f, -0.53f, -1.2f, -0.53f, -1.6f, 0.0f);
        nVarC.m(-4.0f, 5.33f);
        nVarC.i(-0.49f, 0.67f, -0.02f, 1.61f, 0.8f, 1.61f);
        nVarC.k(18.0f);
        nVarC.i(0.82f, 0.0f, 1.29f, -0.94f, 0.8f, -1.6f);
        nVarC.m(-7.0f, -9.33f);
        nVarC.i(-0.4f, -0.54f, -1.2f, -0.54f, -1.6f, 0.0f);
        nVarC.g();
        e.a(eVar, nVarC.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _terrain = fVarB;
        return fVarB;
    }
}

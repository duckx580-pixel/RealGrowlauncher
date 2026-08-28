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
public final class EastKt {
    private static f _east;

    public static final f getEast(a aVar) {
        l.f("<this>", aVar);
        f fVar = _east;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.East", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarB = gb.e.b(15.0f, 5.0f, -1.41f, 1.41f);
        k0.e.s(nVarB, 18.17f, 11.0f, 2.0f, 13.0f);
        nVarB.k(16.17f);
        nVarB.m(-4.59f, 4.59f);
        nVarB.l(15.0f, 19.0f);
        gb.e.p(nVarB, 7.0f, -7.0f, 15.0f, 5.0f);
        e.a(eVar, nVarB.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _east = fVarB;
        return fVarB;
    }
}

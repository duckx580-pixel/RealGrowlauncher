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
public final class DirectionsKt {
    private static f _directions;

    public static final f getDirections(a aVar) {
        l.f("<this>", aVar);
        f fVar = _directions;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.Directions", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarB = gb.e.b(21.41f, 10.59f, -7.99f, -8.0f);
        nVarB.i(-0.78f, -0.78f, -2.05f, -0.78f, -2.83f, 0.0f);
        nVarB.m(-8.01f, 8.0f);
        nVarB.i(-0.78f, 0.78f, -0.78f, 2.05f, 0.0f, 2.83f);
        nVarB.m(8.01f, 8.0f);
        nVarB.i(0.78f, 0.78f, 2.05f, 0.78f, 2.83f, 0.0f);
        nVarB.m(7.99f, -8.0f);
        nVarB.h(22.2f, 12.63f, 22.2f, 11.37f, 21.41f, 10.59f);
        nVarB.g();
        nVarB.n(13.5f, 14.5f);
        nVarB.s(12.0f);
        nVarB.j(10.0f);
        k0.f.c(nVarB, 3.0f, 8.0f, -4.0f);
        nVarB.i(0.0f, -0.55f, 0.45f, -1.0f, 1.0f, -1.0f);
        nVarB.k(4.5f);
        nVarB.s(7.5f);
        nVarB.l(17.0f, 11.0f);
        nVarB.l(13.5f, 14.5f);
        nVarB.g();
        e.a(eVar, nVarB.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _directions = fVarB;
        return fVarB;
    }
}

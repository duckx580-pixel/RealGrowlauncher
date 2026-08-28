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
public final class DirectionsKt {
    private static f _directions;

    public static final f getDirections(c cVar) {
        l.f("<this>", cVar);
        f fVar = _directions;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.Directions", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarB = gb.e.b(21.71f, 11.29f, -9.0f, -9.0f);
        nVarB.i(-0.39f, -0.39f, -1.02f, -0.39f, -1.41f, 0.0f);
        nVarB.m(-9.0f, 9.0f);
        nVarB.i(-0.39f, 0.39f, -0.39f, 1.02f, 0.0f, 1.41f);
        nVarB.m(9.0f, 9.0f);
        nVarB.i(0.39f, 0.39f, 1.02f, 0.39f, 1.41f, 0.0f);
        nVarB.m(9.0f, -9.0f);
        nVarB.i(0.39f, -0.38f, 0.39f, -1.01f, 0.0f, -1.41f);
        k0.e.j(nVarB, 14.0f, 14.5f, 12.0f, -4.0f);
        nVarB.t(2.0f);
        nVarB.i(0.0f, 0.55f, -0.45f, 1.0f, -1.0f, 1.0f);
        nVarB.q(-1.0f, -0.45f, -1.0f, -1.0f);
        nVarB.t(-3.0f);
        nVarB.i(0.0f, -0.55f, 0.45f, -1.0f, 1.0f, -1.0f);
        nVarB.k(5.0f);
        nVarB.s(7.5f);
        nVarB.m(3.15f, 3.15f);
        nVarB.i(0.2f, 0.2f, 0.2f, 0.51f, 0.0f, 0.71f);
        nVarB.l(14.0f, 14.5f);
        nVarB.g();
        e.a(eVar, nVarB.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _directions = fVarB;
        return fVarB;
    }
}

package androidx.compose.material.icons.outlined;

import bj.n;
import g1.m0;
import g1.t;
import j0.b;
import k0.a;
import k0.c;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class DirectionsKt {
    private static f _directions;

    public static final f getDirections(b bVar) {
        l.f("<this>", bVar);
        f fVar = _directions;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.Directions", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarB = gb.e.b(22.43f, 10.59f, -9.01f, -9.01f);
        nVarB.i(-0.75f, -0.75f, -2.07f, -0.76f, -2.83f, 0.0f);
        nVarB.m(-9.0f, 9.0f);
        nVarB.i(-0.78f, 0.78f, -0.78f, 2.04f, 0.0f, 2.82f);
        nVarB.m(9.0f, 9.0f);
        nVarB.i(0.39f, 0.39f, 0.9f, 0.58f, 1.41f, 0.58f);
        nVarB.i(0.51f, 0.0f, 1.02f, -0.19f, 1.41f, -0.58f);
        nVarB.m(8.99f, -8.99f);
        nVarB.i(0.79f, -0.76f, 0.8f, -2.02f, 0.03f, -2.82f);
        c.g(nVarB, 12.01f, 20.99f, -9.0f, -9.0f);
        nVarB.m(9.0f, -9.0f);
        a.k(nVarB, 9.0f, 9.0f, -9.0f, 9.0f);
        c.s(nVarB, 8.0f, 11.0f, 4.0f, 2.0f);
        a.x(nVarB, -3.0f, 4.0f, 2.5f);
        nVarB.m(3.5f, -3.5f);
        nVarB.l(14.0f, 7.5f);
        nVarB.l(14.0f, 10.0f);
        nVarB.l(9.0f, 10.0f);
        nVarB.i(-0.55f, 0.0f, -1.0f, 0.45f, -1.0f, 1.0f);
        nVarB.g();
        e.a(eVar, nVarB.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _directions = fVarB;
        return fVarB;
    }
}

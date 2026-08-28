package androidx.compose.material.icons.rounded;

import bj.n;
import g1.m0;
import g1.t;
import j0.c;
import k0.a;
import k0.b;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class SatelliteKt {
    private static f _satellite;

    public static final f getSatellite(c cVar) {
        l.f("<this>", cVar);
        f fVar = _satellite;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.Satellite", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarC = a.c(19.0f, 3.0f, 5.0f, 3.0f);
        nVarC.i(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        nVarC.t(14.0f);
        nVarC.i(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        nVarC.k(14.0f);
        nVarC.i(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        nVarC.l(21.0f, 5.0f);
        nVarC.i(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        a.t(nVarC, 5.0f, 5.0f, 3.0f);
        nVarC.i(0.0f, 1.66f, -1.34f, 3.0f, -3.0f, 3.0f);
        b.D(nVarC, 5.0f, 5.0f, 5.0f, 10.91f);
        nVarC.i(0.0f, -0.49f, 0.36f, -0.9f, 0.85f, -0.98f);
        nVarC.i(2.08f, -0.36f, 3.72f, -2.0f, 4.08f, -4.08f);
        nVarC.i(0.08f, -0.49f, 0.49f, -0.85f, 0.98f, -0.85f);
        nVarC.i(0.61f, 0.0f, 1.09f, 0.53f, 1.0f, 1.13f);
        nVarC.i(-0.48f, 2.96f, -2.81f, 5.3f, -5.77f, 5.78f);
        nVarC.i(-0.6f, 0.1f, -1.14f, -0.39f, -1.14f, -1.0f);
        k0.c.g(nVarC, 5.63f, 17.19f, 2.49f, -3.2f);
        nVarC.i(0.2f, -0.25f, 0.58f, -0.26f, 0.78f, -0.01f);
        nVarC.m(2.1f, 2.53f);
        nVarC.m(3.1f, -3.99f);
        nVarC.i(0.2f, -0.26f, 0.6f, -0.26f, 0.8f, 0.01f);
        nVarC.m(3.51f, 4.68f);
        nVarC.i(0.25f, 0.33f, 0.01f, 0.8f, -0.4f, 0.8f);
        nVarC.l(6.02f, 18.01f);
        nVarC.i(-0.41f, -0.01f, -0.65f, -0.49f, -0.39f, -0.82f);
        nVarC.g();
        e.a(eVar, nVarC.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _satellite = fVarB;
        return fVarB;
    }
}

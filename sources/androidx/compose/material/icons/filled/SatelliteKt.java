package androidx.compose.material.icons.filled;

import bj.n;
import g1.m0;
import g1.t;
import j0.a;
import k0.b;
import k0.c;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class SatelliteKt {
    private static f _satellite;

    public static final f getSatellite(a aVar) {
        l.f("<this>", aVar);
        f fVar = _satellite;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.Satellite", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarC = k0.a.c(19.0f, 3.0f, 5.0f, 3.0f);
        nVarC.i(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        nVarC.t(14.0f);
        nVarC.i(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        nVarC.k(14.0f);
        nVarC.i(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        nVarC.l(21.0f, 5.0f);
        nVarC.i(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        k0.a.t(nVarC, 5.0f, 4.99f, 3.0f);
        nVarC.h(8.0f, 6.65f, 6.66f, 8.0f, 5.0f, 8.0f);
        b.D(nVarC, 5.0f, 4.99f, 5.0f, 12.0f);
        nVarC.t(-2.0f);
        nVarC.i(2.76f, 0.0f, 5.0f, -2.25f, 5.0f, -5.01f);
        nVarC.k(2.0f);
        nVarC.h(12.0f, 8.86f, 8.87f, 12.0f, 5.0f, 12.0f);
        c.g(nVarC, 5.0f, 18.0f, 3.5f, -4.5f);
        nVarC.m(2.5f, 3.01f);
        nVarC.l(14.5f, 12.0f);
        gb.e.p(nVarC, 4.5f, 6.0f, 5.0f, 18.0f);
        e.a(eVar, nVarC.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _satellite = fVarB;
        return fVarB;
    }
}

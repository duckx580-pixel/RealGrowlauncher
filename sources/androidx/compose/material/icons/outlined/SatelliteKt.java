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
public final class SatelliteKt {
    private static f _satellite;

    public static final f getSatellite(b bVar) {
        l.f("<this>", bVar);
        f fVar = _satellite;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.Satellite", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
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
        a.n(nVarC, 19.0f, 19.0f, 5.0f, 19.0f);
        a.y(nVarC, 5.0f, 5.0f, 14.0f, 14.0f);
        nVarC.n(8.57f, 6.0f);
        nVarC.l(6.0f, 6.0f);
        nVarC.t(2.58f);
        nVarC.i(1.42f, 0.0f, 2.57f, -1.16f, 2.57f, -2.58f);
        a.t(nVarC, 12.0f, 6.0f, -1.71f);
        nVarC.i(0.0f, 2.36f, -1.92f, 4.29f, -4.29f, 4.29f);
        nVarC.l(6.0f, 12.0f);
        nVarC.i(3.32f, 0.0f, 6.0f, -2.69f, 6.0f, -6.0f);
        c.g(nVarC, 14.14f, 11.86f, -3.0f, 3.87f);
        nVarC.l(9.0f, 13.15f);
        k0.b.x(nVarC, 6.0f, 17.0f, 12.0f);
        e.a(eVar, nVarC.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _satellite = fVarB;
        return fVarB;
    }
}

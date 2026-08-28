package androidx.compose.material.icons.filled;

import bj.n;
import g1.m0;
import g1.t;
import j0.a;
import k0.c;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class FlightLandKt {
    private static f _flightLand;

    public static final f getFlightLand(a aVar) {
        l.f("<this>", aVar);
        f fVar = _flightLand;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.FlightLand", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarC = gb.e.c(2.5f, 19.0f, 19.0f, 2.0f, -19.0f);
        k0.e.B(nVarC, 19.0f, 19.34f, 15.85f);
        nVarC.i(0.8f, 0.21f, 1.62f, -0.26f, 1.84f, -1.06f);
        nVarC.i(0.21f, -0.8f, -0.26f, -1.62f, -1.06f, -1.84f);
        nVarC.m(-5.31f, -1.42f);
        nVarC.m(-2.76f, -9.02f);
        nVarC.l(10.12f, 2.0f);
        nVarC.t(8.28f);
        nVarC.l(5.15f, 8.95f);
        nVarC.l(4.22f, 6.63f);
        nVarC.l(2.77f, 6.24f);
        c.o(nVarC, 5.17f, 19.34f, 15.85f);
        e.a(eVar, nVarC.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _flightLand = fVarB;
        return fVarB;
    }
}

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
public final class AirlineStopsKt {
    private static f _airlineStops;

    public static final f getAirlineStops(a aVar) {
        l.f("<this>", aVar);
        f fVar = _airlineStops;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.AirlineStops", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarA = k0.a.a(18.21f, 9.21f);
        nVarA.h(15.93f, 10.78f, 13.45f, 13.3f, 13.0f, 17.0f);
        k0.a.r(nVarA, 2.0f, 2.0f, 9.0f, -2.0f);
        nVarA.k(2.0f);
        nVarA.i(-0.5f, -4.5f, -4.37f, -8.0f, -9.0f, -8.0f);
        nVarA.s(7.0f);
        nVarA.i(4.39f, 0.0f, 8.22f, 2.55f, 10.0f, 6.3f);
        nVarA.i(1.13f, -2.43f, 2.99f, -4.25f, 4.78f, -5.52f);
        gb.e.x(nVarA, 14.0f, 5.0f, 7.0f, 7.0f);
        nVarA.l(18.21f, 9.21f);
        nVarA.g();
        e.a(eVar, nVarA.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _airlineStops = fVarB;
        return fVarB;
    }
}

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
public final class FlightLandKt {
    private static f _flightLand;

    public static final f getFlightLand(c cVar) {
        l.f("<this>", cVar);
        f fVar = _flightLand;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.FlightLand", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarB = a.b(20.5f, 19.0f, -17.0f);
        nVarB.i(-0.55f, 0.0f, -1.0f, 0.45f, -1.0f, 1.0f);
        nVarB.q(0.45f, 1.0f, 1.0f, 1.0f);
        nVarB.k(17.0f);
        nVarB.i(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
        nVarB.q(-0.45f, -1.0f, -1.0f, -1.0f);
        k0.c.g(nVarB, 3.51f, 11.61f, 15.83f, 4.24f);
        nVarB.i(0.8f, 0.21f, 1.62f, -0.26f, 1.84f, -1.06f);
        nVarB.i(0.21f, -0.8f, -0.26f, -1.62f, -1.06f, -1.84f);
        nVarB.m(-5.31f, -1.42f);
        nVarB.m(-2.58f, -8.45f);
        nVarB.i(-0.11f, -0.36f, -0.39f, -0.63f, -0.75f, -0.73f);
        nVarB.i(-0.68f, -0.18f, -1.35f, 0.33f, -1.35f, 1.04f);
        nVarB.t(6.88f);
        nVarB.l(5.15f, 8.95f);
        nVarB.l(4.4f, 7.09f);
        nVarB.i(-0.12f, -0.29f, -0.36f, -0.51f, -0.67f, -0.59f);
        nVarB.m(-0.33f, -0.09f);
        nVarB.i(-0.32f, -0.09f, -0.63f, 0.15f, -0.63f, 0.48f);
        nVarB.t(3.75f);
        nVarB.i(0.0f, 0.46f, 0.3f, 0.85f, 0.74f, 0.97f);
        nVarB.g();
        e.a(eVar, nVarB.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _flightLand = fVarB;
        return fVarB;
    }
}

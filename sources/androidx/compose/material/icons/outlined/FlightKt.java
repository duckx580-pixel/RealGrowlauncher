package androidx.compose.material.icons.outlined;

import bj.n;
import g1.m0;
import g1.t;
import j0.b;
import k0.c;
import k0.d;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class FlightKt {
    private static f _flight;

    public static final f getFlight(b bVar) {
        l.f("<this>", bVar);
        f fVar = _flight;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.Flight", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarT = c.t(21.0f, 16.0f, -2.0f, -8.0f, -5.0f);
        nVarT.s(3.5f);
        nVarT.i(0.0f, -0.83f, -0.67f, -1.5f, -1.5f, -1.5f);
        nVarT.p(10.0f, 2.67f, 10.0f, 3.5f);
        c.C(nVarT, 9.0f, -8.0f, 5.0f, 2.0f);
        nVarT.m(8.0f, -2.5f);
        nVarT.s(19.0f);
        nVarT.m(-2.0f, 1.5f);
        nVarT.s(22.0f);
        nVarT.m(3.5f, -1.0f);
        nVarT.m(3.5f, 1.0f);
        d.o(nVarT, -1.5f, 13.0f, 19.0f, -5.5f);
        nVarT.m(8.0f, 2.5f);
        nVarT.g();
        e.a(eVar, nVarT.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _flight = fVarB;
        return fVarB;
    }
}

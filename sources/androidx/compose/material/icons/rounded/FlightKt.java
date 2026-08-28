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
public final class FlightKt {
    private static f _flight;

    public static final f getFlight(c cVar) {
        l.f("<this>", cVar);
        f fVar = _flight;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.Flight", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarA = a.a(21.0f, 14.58f);
        nVarA.i(0.0f, -0.36f, -0.19f, -0.69f, -0.49f, -0.89f);
        nVarA.l(13.0f, 9.0f);
        nVarA.s(3.5f);
        nVarA.i(0.0f, -0.83f, -0.67f, -1.5f, -1.5f, -1.5f);
        nVarA.p(10.0f, 2.67f, 10.0f, 3.5f);
        nVarA.s(9.0f);
        nVarA.m(-7.51f, 4.69f);
        nVarA.i(-0.3f, 0.19f, -0.49f, 0.53f, -0.49f, 0.89f);
        nVarA.i(0.0f, 0.7f, 0.68f, 1.21f, 1.36f, 1.0f);
        nVarA.l(10.0f, 13.5f);
        nVarA.s(19.0f);
        nVarA.m(-1.8f, 1.35f);
        nVarA.i(-0.13f, 0.09f, -0.2f, 0.24f, -0.2f, 0.4f);
        nVarA.t(0.59f);
        nVarA.i(0.0f, 0.33f, 0.32f, 0.57f, 0.64f, 0.48f);
        nVarA.l(11.5f, 21.0f);
        nVarA.m(2.86f, 0.82f);
        nVarA.i(0.32f, 0.09f, 0.64f, -0.15f, 0.64f, -0.48f);
        nVarA.t(-0.59f);
        nVarA.i(0.0f, -0.16f, -0.07f, -0.31f, -0.2f, -0.4f);
        nVarA.l(13.0f, 19.0f);
        nVarA.t(-5.5f);
        nVarA.m(6.64f, 2.08f);
        nVarA.i(0.68f, 0.21f, 1.36f, -0.3f, 1.36f, -1.0f);
        nVarA.g();
        e.a(eVar, nVarA.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _flight = fVarB;
        return fVarB;
    }
}

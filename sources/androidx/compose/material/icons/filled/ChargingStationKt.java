package androidx.compose.material.icons.filled;

import bj.n;
import g1.m0;
import g1.t;
import j0.a;
import k0.b;
import k0.d;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class ChargingStationKt {
    private static f _chargingStation;

    public static final f getChargingStation(a aVar) {
        l.f("<this>", aVar);
        f fVar = _chargingStation;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.ChargingStation", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarF = d.f(14.5f, 11.0f, -3.0f, 6.0f, -4.0f);
        nVarF.k(-2.0f);
        nVarF.m(3.0f, -6.0f);
        nVarF.t(4.0f);
        d.h(nVarF, 14.5f, 7.0f, 1.0f, 10.0f);
        nVarF.i(1.1f, 0.0f, 2.0f, 0.9f, 2.0f, 2.0f);
        nVarF.t(18.0f);
        nVarF.i(0.0f, 1.1f, -0.9f, 2.0f, -2.0f, 2.0f);
        nVarF.j(7.0f);
        nVarF.i(-1.1f, 0.0f, -2.0f, -0.9f, -2.0f, -2.0f);
        nVarF.s(3.0f);
        nVarF.h(5.0f, 1.9f, 5.9f, 1.0f, 7.0f, 1.0f);
        gb.e.m(nVarF, 7.0f, 6.0f, 12.0f, 10.0f);
        b.p(nVarF, 6.0f, 7.0f);
        e.a(eVar, nVarF.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _chargingStation = fVarB;
        return fVarB;
    }
}

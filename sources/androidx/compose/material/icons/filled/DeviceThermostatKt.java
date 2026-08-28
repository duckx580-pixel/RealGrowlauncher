package androidx.compose.material.icons.filled;

import bj.n;
import g1.m0;
import g1.t;
import j0.a;
import k0.d;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class DeviceThermostatKt {
    private static f _deviceThermostat;

    public static final f getDeviceThermostat(a aVar) {
        l.f("<this>", aVar);
        f fVar = _deviceThermostat;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.DeviceThermostat", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarC = k0.a.c(15.0f, 13.0f, 15.0f, 5.0f);
        nVarC.i(0.0f, -1.66f, -1.34f, -3.0f, -3.0f, -3.0f);
        nVarC.p(9.0f, 3.34f, 9.0f, 5.0f);
        nVarC.t(8.0f);
        nVarC.i(-1.21f, 0.91f, -2.0f, 2.37f, -2.0f, 4.0f);
        nVarC.i(0.0f, 2.76f, 2.24f, 5.0f, 5.0f, 5.0f);
        nVarC.q(5.0f, -2.24f, 5.0f, -5.0f);
        nVarC.i(0.0f, -1.63f, -0.79f, -3.09f, -2.0f, -4.0f);
        nVarC.g();
        nVarC.n(11.0f, 5.0f);
        nVarC.i(0.0f, -0.55f, 0.45f, -1.0f, 1.0f, -1.0f);
        nVarC.q(1.0f, 0.45f, 1.0f, 1.0f);
        k0.a.w(nVarC, -1.0f, 1.0f, 1.0f, 2.0f);
        k0.a.w(nVarC, -1.0f, 1.0f, 1.0f, 2.0f);
        d.q(nVarC, -2.0f, 11.0f, 5.0f);
        e.a(eVar, nVarC.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _deviceThermostat = fVarB;
        return fVarB;
    }
}

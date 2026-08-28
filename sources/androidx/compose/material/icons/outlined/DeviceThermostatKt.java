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
public final class DeviceThermostatKt {
    private static f _deviceThermostat;

    public static final f getDeviceThermostat(b bVar) {
        l.f("<this>", bVar);
        f fVar = _deviceThermostat;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.DeviceThermostat", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarA = c.a(15.0f, 13.0f, 5.0f);
        nVarA.i(0.0f, -1.66f, -1.34f, -3.0f, -3.0f, -3.0f);
        nVarA.p(9.0f, 3.34f, 9.0f, 5.0f);
        nVarA.t(8.0f);
        nVarA.i(-1.21f, 0.91f, -2.0f, 2.37f, -2.0f, 4.0f);
        nVarA.i(0.0f, 2.76f, 2.24f, 5.0f, 5.0f, 5.0f);
        nVarA.q(5.0f, -2.24f, 5.0f, -5.0f);
        nVarA.h(17.0f, 15.37f, 16.21f, 13.91f, 15.0f, 13.0f);
        k0.f.t(nVarA, 11.0f, 11.0f, 5.0f);
        nVarA.i(0.0f, -0.55f, 0.45f, -1.0f, 1.0f, -1.0f);
        nVarA.q(1.0f, 0.45f, 1.0f, 1.0f);
        a.A(nVarA, 1.0f, -1.0f, 1.0f, 1.0f);
        nVarA.t(1.0f);
        nVarA.t(1.0f);
        nVarA.k(-1.0f);
        nVarA.t(1.0f);
        k0.e.v(nVarA, 1.0f, 1.0f, 11.0f);
        e.a(eVar, nVarA.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _deviceThermostat = fVarB;
        return fVarB;
    }
}

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
public final class SensorDoorKt {
    private static f _sensorDoor;

    public static final f getSensorDoor(a aVar) {
        l.f("<this>", aVar);
        f fVar = _sensorDoor;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.SensorDoor", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarS = k0.a.s(18.0f, 2.0f, 6.0f);
        nVarS.h(4.9f, 2.0f, 4.0f, 2.9f, 4.0f, 4.0f);
        k0.a.m(nVarS, 18.0f, 16.0f, 4.0f);
        nVarS.h(20.0f, 2.9f, 19.1f, 2.0f, 18.0f, 2.0f);
        nVarS.g();
        nVarS.n(15.5f, 13.5f);
        nVarS.i(-0.83f, 0.0f, -1.5f, -0.67f, -1.5f, -1.5f);
        nVarS.q(0.67f, -1.5f, 1.5f, -1.5f);
        nVarS.p(17.0f, 11.17f, 17.0f, 12.0f);
        nVarS.p(16.33f, 13.5f, 15.5f, 13.5f);
        nVarS.g();
        e.a(eVar, nVarS.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _sensorDoor = fVarB;
        return fVarB;
    }
}

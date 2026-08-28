package androidx.compose.material.icons.outlined;

import bj.n;
import g1.m0;
import g1.t;
import j0.b;
import k0.a;
import k0.d;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class SensorDoorKt {
    private static f _sensorDoor;

    public static final f getSensorDoor(b bVar) {
        l.f("<this>", bVar);
        f fVar = _sensorDoor;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.SensorDoor", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarB = d.b(18.0f, 4.0f, 16.0f, 6.0f, 4.0f);
        nVarB.j(18.0f);
        nVarB.n(18.0f, 2.0f);
        nVarB.j(6.0f);
        nVarB.h(4.9f, 2.0f, 4.0f, 2.9f, 4.0f, 4.0f);
        a.m(nVarB, 18.0f, 16.0f, 4.0f);
        nVarB.h(20.0f, 2.9f, 19.1f, 2.0f, 18.0f, 2.0f);
        k0.b.D(nVarB, 18.0f, 2.0f, 15.5f, 10.5f);
        nVarB.i(-0.83f, 0.0f, -1.5f, 0.67f, -1.5f, 1.5f);
        nVarB.q(0.67f, 1.5f, 1.5f, 1.5f);
        nVarB.i(0.83f, 0.0f, 1.5f, -0.67f, 1.5f, -1.5f);
        nVarB.p(16.33f, 10.5f, 15.5f, 10.5f);
        nVarB.g();
        e.a(eVar, nVarB.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _sensorDoor = fVarB;
        return fVarB;
    }
}

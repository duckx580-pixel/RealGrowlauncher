package androidx.compose.material.icons.rounded;

import bj.n;
import g1.m0;
import g1.t;
import j0.c;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class DeviceHubKt {
    private static f _deviceHub;

    public static final f getDeviceHub(c cVar) {
        l.f("<this>", cVar);
        f fVar = _deviceHub;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.DeviceHub", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVar = new n(1);
        nVar.n(17.0f, 16.0f);
        nVar.m(-4.0f, -4.0f);
        nVar.s(8.82f);
        nVar.i(1.35f, -0.49f, 2.26f, -1.89f, 1.93f, -3.46f);
        nVar.i(-0.25f, -1.18f, -1.23f, -2.12f, -2.42f, -2.32f);
        nVar.h(10.63f, 2.73f, 9.0f, 4.17f, 9.0f, 6.0f);
        nVar.i(0.0f, 1.3f, 0.84f, 2.4f, 2.0f, 2.82f);
        nVar.s(12.0f);
        nVar.m(-4.0f, 4.0f);
        nVar.j(4.0f);
        nVar.i(-0.55f, 0.0f, -1.0f, 0.45f, -1.0f, 1.0f);
        nVar.t(3.0f);
        nVar.i(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
        nVar.k(3.0f);
        nVar.i(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
        nVar.t(-2.05f);
        nVar.m(4.0f, -4.2f);
        nVar.m(4.0f, 4.2f);
        nVar.s(20.0f);
        nVar.i(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
        nVar.k(3.0f);
        nVar.i(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
        nVar.t(-3.0f);
        nVar.i(0.0f, -0.55f, -0.45f, -1.0f, -1.0f, -1.0f);
        nVar.k(-3.0f);
        nVar.g();
        e.a(eVar, nVar.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _deviceHub = fVarB;
        return fVarB;
    }
}

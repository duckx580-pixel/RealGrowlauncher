package androidx.compose.material.icons.outlined;

import bj.n;
import g1.m0;
import g1.t;
import j0.b;
import k0.a;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class DeviceHubKt {
    private static f _deviceHub;

    public static final f getDeviceHub(b bVar) {
        l.f("<this>", bVar);
        f fVar = _deviceHub;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.DeviceHub", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVar = new n(1);
        nVar.n(17.0f, 16.0f);
        nVar.m(-4.0f, -4.0f);
        nVar.s(8.82f);
        nVar.h(14.16f, 8.4f, 15.0f, 7.3f, 15.0f, 6.0f);
        nVar.i(0.0f, -1.66f, -1.34f, -3.0f, -3.0f, -3.0f);
        nVar.p(9.0f, 4.34f, 9.0f, 6.0f);
        nVar.i(0.0f, 1.3f, 0.84f, 2.4f, 2.0f, 2.82f);
        nVar.s(12.0f);
        nVar.m(-4.0f, 4.0f);
        nVar.j(3.0f);
        a.x(nVar, 5.0f, 5.0f, -3.05f);
        nVar.m(4.0f, -4.2f);
        k0.e.m(nVar, 4.0f, 4.2f, 21.0f, 5.0f);
        k0.b.s(nVar, -5.0f, -4.0f);
        e.a(eVar, nVar.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _deviceHub = fVarB;
        return fVarB;
    }
}

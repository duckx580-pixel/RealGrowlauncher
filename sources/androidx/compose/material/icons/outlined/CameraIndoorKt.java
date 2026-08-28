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
public final class CameraIndoorKt {
    private static f _cameraIndoor;

    public static final f getCameraIndoor(b bVar) {
        l.f("<this>", bVar);
        f fVar = _cameraIndoor;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.CameraIndoor", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarL = a.l(14.0f, 13.0f, -1.0f);
        nVarL.i(0.0f, -0.55f, -0.45f, -1.0f, -1.0f, -1.0f);
        nVarL.j(9.0f);
        nVarL.i(-0.55f, 0.0f, -1.0f, 0.45f, -1.0f, 1.0f);
        nVarL.t(4.0f);
        nVarL.i(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
        nVarL.k(4.0f);
        nVarL.i(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
        k0.f.u(nVarL, -1.0f, 2.0f, 1.06f, -4.12f);
        k0.b.D(nVarL, 14.0f, 13.0f, 12.0f, 5.5f);
        nVarL.m(6.0f, 4.5f);
        nVarL.t(9.0f);
        nVarL.j(6.0f);
        nVarL.t(-9.0f);
        nVarL.l(12.0f, 5.5f);
        nVarL.n(12.0f, 3.0f);
        gb.e.o(nVarL, 4.0f, 9.0f, 12.0f, 16.0f);
        d.z(nVarL, 9.0f, 12.0f, 3.0f);
        e.a(eVar, nVarL.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _cameraIndoor = fVarB;
        return fVarB;
    }
}

package androidx.compose.material.icons.filled;

import bj.n;
import g1.m0;
import g1.t;
import j0.a;
import k0.c;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class CameraIndoorKt {
    private static f _cameraIndoor;

    public static final f getCameraIndoor(a aVar) {
        l.f("<this>", aVar);
        f fVar = _cameraIndoor;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.CameraIndoor", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarE = c.e(12.0f, 3.0f, 4.0f, 9.0f, 12.0f);
        nVarE.k(16.0f);
        nVarE.s(9.0f);
        nVarE.l(12.0f, 3.0f);
        nVarE.g();
        nVarE.n(16.0f, 16.06f);
        nVarE.l(14.0f, 15.0f);
        nVarE.t(1.0f);
        nVarE.i(0.0f, 0.55f, -0.45f, 1.0f, -1.0f, 1.0f);
        nVarE.j(9.0f);
        nVarE.i(-0.55f, 0.0f, -1.0f, -0.45f, -1.0f, -1.0f);
        nVarE.t(-4.0f);
        nVarE.i(0.0f, -0.55f, 0.45f, -1.0f, 1.0f, -1.0f);
        nVarE.k(4.0f);
        nVarE.i(0.55f, 0.0f, 1.0f, 0.45f, 1.0f, 1.0f);
        k0.f.r(nVarE, 1.0f, 2.0f, -1.06f, 16.06f);
        e.a(eVar, nVarE.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _cameraIndoor = fVarB;
        return fVarB;
    }
}

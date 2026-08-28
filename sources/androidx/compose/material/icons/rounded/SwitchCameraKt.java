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
public final class SwitchCameraKt {
    private static f _switchCamera;

    public static final f getSwitchCamera(c cVar) {
        l.f("<this>", cVar);
        f fVar = _switchCamera;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.SwitchCamera", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarK = gb.e.k(20.0f, 4.0f, -3.17f, -1.24f, -1.35f);
        nVarK.i(-0.37f, -0.41f, -0.91f, -0.65f, -1.47f, -0.65f);
        nVarK.l(9.88f, 2.0f);
        nVarK.i(-0.56f, 0.0f, -1.1f, 0.24f, -1.48f, 0.65f);
        nVarK.l(7.17f, 4.0f);
        nVarK.l(4.0f, 4.0f);
        nVarK.i(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        nVarK.t(12.0f);
        nVarK.i(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        nVarK.k(16.0f);
        nVarK.i(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        nVarK.l(22.0f, 6.0f);
        nVarK.i(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        a.n(nVarK, 15.0f, 15.5f, 15.0f, 13.0f);
        nVarK.l(9.0f, 13.0f);
        nVarK.t(2.5f);
        nVarK.m(-3.15f, -3.15f);
        nVarK.i(-0.2f, -0.2f, -0.2f, -0.51f, 0.0f, -0.71f);
        nVarK.l(9.0f, 8.5f);
        nVarK.l(9.0f, 11.0f);
        nVarK.k(6.0f);
        nVarK.l(15.0f, 8.5f);
        nVarK.m(3.15f, 3.15f);
        nVarK.i(0.2f, 0.2f, 0.2f, 0.51f, 0.0f, 0.71f);
        nVarK.l(15.0f, 15.5f);
        nVarK.g();
        e.a(eVar, nVarK.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _switchCamera = fVarB;
        return fVarB;
    }
}

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
public final class SwitchCameraKt {
    private static f _switchCamera;

    public static final f getSwitchCamera(b bVar) {
        l.f("<this>", bVar);
        f fVar = _switchCamera;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.SwitchCamera", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        long j = t.f6905b;
        m0 m0Var = new m0(j);
        n nVarB = c.b(20.0f, 4.0f, -3.17f, 15.0f, 2.0f);
        nVarB.j(9.0f);
        nVarB.l(7.17f, 4.0f);
        nVarB.j(4.0f);
        nVarB.i(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        nVarB.t(12.0f);
        nVarB.i(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        nVarB.k(16.0f);
        nVarB.i(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        nVarB.s(6.0f);
        nVarB.i(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        a.t(nVarB, 9.88f, 4.0f, 4.24f);
        k0.f.A(nVarB, 1.83f, 2.0f, 20.0f, 12.0f);
        k0.f.q(nVarB, 4.0f, 6.0f, 4.05f);
        e.a(eVar, nVarB.f3166a, 0, m0Var);
        m0 m0Var2 = new m0(j);
        n nVarF = k0.f.f(15.0f, 11.0f, 9.0f, 8.5f);
        nVarF.l(5.5f, 12.0f);
        gb.e.n(nVarF, 9.0f, 15.5f, 13.0f, 6.0f);
        nVarF.t(2.5f);
        gb.e.p(nVarF, 3.5f, -3.5f, 15.0f, 8.5f);
        e.a(eVar, nVarF.f3166a, 0, m0Var2);
        f fVarB = eVar.b();
        _switchCamera = fVarB;
        return fVarB;
    }
}

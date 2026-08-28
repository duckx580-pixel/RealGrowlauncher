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
public final class LightKt {
    private static f _light;

    public static final f getLight(a aVar) {
        l.f("<this>", aVar);
        f fVar = _light;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.Light", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarD = k0.a.d(13.0f, 6.06f, 3.0f, -2.0f, 3.06f);
        nVarD.i(-4.5f, 0.5f, -8.0f, 4.31f, -8.0f, 8.93f);
        nVarD.h(3.0f, 16.1f, 3.9f, 17.0f, 5.01f, 17.0f);
        nVarD.j(8.0f);
        nVarD.i(0.0f, 2.21f, 1.79f, 4.0f, 4.0f, 4.0f);
        nVarD.q(4.0f, -1.79f, 4.0f, -4.0f);
        nVarD.k(2.99f);
        nVarD.h(20.1f, 17.0f, 21.0f, 16.1f, 21.0f, 14.99f);
        nVarD.h(21.0f, 10.37f, 17.5f, 6.56f, 13.0f, 6.06f);
        k0.e.z(nVarD, 12.0f, 15.0f, 5.0f);
        nVarD.i(0.0f, -3.86f, 3.14f, -7.0f, 7.0f, -7.0f);
        nVarD.q(7.0f, 3.14f, 7.0f, 7.0f);
        nVarD.j(12.0f);
        nVarD.g();
        e.a(eVar, nVarD.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _light = fVarB;
        return fVarB;
    }
}

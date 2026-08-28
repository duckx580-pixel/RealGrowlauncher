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
public final class LightKt {
    private static f _light;

    public static final f getLight(c cVar) {
        l.f("<this>", cVar);
        f fVar = _light;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.Light", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarA = k0.c.a(13.0f, 6.06f, 4.0f);
        nVarA.i(0.0f, -0.55f, -0.45f, -1.0f, -1.0f, -1.0f);
        nVarA.k(0.0f);
        nVarA.i(-0.55f, 0.0f, -1.0f, 0.45f, -1.0f, 1.0f);
        nVarA.t(2.06f);
        nVarA.i(-4.5f, 0.5f, -8.0f, 4.31f, -8.0f, 8.93f);
        nVarA.h(3.0f, 16.1f, 3.9f, 17.0f, 5.01f, 17.0f);
        nVarA.l(8.0f, 17.0f);
        nVarA.i(0.0f, 2.21f, 1.79f, 4.0f, 4.0f, 4.0f);
        nVarA.q(4.0f, -1.79f, 4.0f, -4.0f);
        nVarA.m(2.99f, 0.0f);
        nVarA.h(20.1f, 17.0f, 21.0f, 16.1f, 21.0f, 14.99f);
        nVarA.h(21.0f, 10.37f, 17.5f, 6.56f, 13.0f, 6.06f);
        k0.c.g(nVarA, 12.0f, 15.0f, -7.0f, 0.0f);
        nVarA.i(0.0f, -3.86f, 3.14f, -7.0f, 7.0f, -7.0f);
        nVarA.q(7.0f, 3.14f, 7.0f, 7.0f);
        nVarA.l(12.0f, 15.0f);
        nVarA.g();
        e.a(eVar, nVarA.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _light = fVarB;
        return fVarB;
    }
}

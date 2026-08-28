package androidx.compose.material.icons.rounded;

import bj.n;
import g1.m0;
import g1.t;
import j0.c;
import k0.b;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class FastForwardKt {
    private static f _fastForward;

    public static final f getFastForward(c cVar) {
        l.f("<this>", cVar);
        f fVar = _fastForward;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.FastForward", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarB = gb.e.b(5.58f, 16.89f, 5.77f, -4.07f);
        nVarB.i(0.56f, -0.4f, 0.56f, -1.24f, 0.0f, -1.63f);
        nVarB.l(5.58f, 7.11f);
        nVarB.h(4.91f, 6.65f, 4.0f, 7.12f, 4.0f, 7.93f);
        nVarB.t(8.14f);
        nVarB.i(0.0f, 0.81f, 0.91f, 1.28f, 1.58f, 0.82f);
        b.z(nVarB, 13.0f, 7.93f, 8.14f);
        nVarB.i(0.0f, 0.81f, 0.91f, 1.28f, 1.58f, 0.82f);
        nVarB.m(5.77f, -4.07f);
        nVarB.i(0.56f, -0.4f, 0.56f, -1.24f, 0.0f, -1.63f);
        nVarB.m(-5.77f, -4.07f);
        nVarB.i(-0.67f, -0.47f, -1.58f, 0.0f, -1.58f, 0.81f);
        nVarB.g();
        e.a(eVar, nVarB.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _fastForward = fVarB;
        return fVarB;
    }
}

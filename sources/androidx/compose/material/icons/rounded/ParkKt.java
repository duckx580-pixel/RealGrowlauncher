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
public final class ParkKt {
    private static f _park;

    public static final f getPark(c cVar) {
        l.f("<this>", cVar);
        f fVar = _park;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.Park", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarB = a.b(16.96f, 12.0f, 0.08f);
        nVarB.i(0.81f, 0.0f, 1.28f, -0.91f, 0.82f, -1.57f);
        nVarB.m(-5.08f, -7.25f);
        nVarB.i(-0.4f, -0.57f, -1.24f, -0.57f, -1.64f, 0.0f);
        nVarB.l(6.1f, 10.43f);
        nVarB.h(5.64f, 11.09f, 6.12f, 12.0f, 6.93f, 12.0f);
        nVarB.k(0.04f);
        nVarB.m(-2.9f, 4.46f);
        nVarB.h(3.63f, 17.12f, 4.11f, 18.0f, 4.91f, 18.0f);
        nVarB.k(5.08f);
        nVarB.t(2.02f);
        nVarB.i(0.0f, 1.09f, 0.89f, 1.98f, 1.98f, 1.98f);
        nVarB.k(0.0f);
        nVarB.i(1.09f, 0.0f, 1.98f, -0.89f, 1.98f, -1.98f);
        nVarB.s(18.0f);
        nVarB.k(5.15f);
        nVarB.i(0.8f, 0.0f, 1.28f, -0.89f, 0.83f, -1.55f);
        nVarB.l(16.96f, 12.0f);
        nVarB.g();
        e.a(eVar, nVarB.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _park = fVarB;
        return fVarB;
    }
}

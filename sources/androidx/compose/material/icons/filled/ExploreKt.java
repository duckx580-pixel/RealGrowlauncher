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
public final class ExploreKt {
    private static f _explore;

    public static final f getExplore(a aVar) {
        l.f("<this>", aVar);
        f fVar = _explore;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.Explore", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarA = k0.a.a(12.0f, 10.9f);
        nVarA.i(-0.61f, 0.0f, -1.1f, 0.49f, -1.1f, 1.1f);
        nVarA.q(0.49f, 1.1f, 1.1f, 1.1f);
        nVarA.i(0.61f, 0.0f, 1.1f, -0.49f, 1.1f, -1.1f);
        nVarA.q(-0.49f, -1.1f, -1.1f, -1.1f);
        nVarA.g();
        nVarA.n(12.0f, 2.0f);
        nVarA.h(6.48f, 2.0f, 2.0f, 6.48f, 2.0f, 12.0f);
        nVarA.q(4.48f, 10.0f, 10.0f, 10.0f);
        nVarA.q(10.0f, -4.48f, 10.0f, -10.0f);
        nVarA.p(17.52f, 2.0f, 12.0f, 2.0f);
        k0.a.n(nVarA, 14.19f, 14.19f, 6.0f, 18.0f);
        nVarA.m(3.81f, -8.19f);
        c.h(nVarA, 18.0f, 6.0f, -3.81f, 8.19f);
        e.a(eVar, nVarA.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _explore = fVarB;
        return fVarB;
    }
}

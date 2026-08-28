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
public final class DynamicFeedKt {
    private static f _dynamicFeed;

    public static final f getDynamicFeed(b bVar) {
        l.f("<this>", bVar);
        f fVar = _dynamicFeed;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.DynamicFeed", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        long j = t.f6905b;
        m0 m0Var = new m0(j);
        n nVarA = k0.f.a(8.0f, 8.0f, 6.0f, 7.0f);
        nVarA.i(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        d.y(nVarA, 9.0f, -2.0f, 8.0f, 8.0f);
        e.a(eVar, nVarA.f3166a, 0, m0Var);
        m0 m0Var2 = new m0(j);
        n nVarB = a.b(20.0f, 3.0f, -8.0f);
        nVarB.i(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        nVarB.t(6.0f);
        nVarB.i(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        nVarB.k(8.0f);
        nVarB.i(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        nVarB.s(5.0f);
        nVarB.h(22.0f, 3.9f, 21.1f, 3.0f, 20.0f, 3.0f);
        gb.e.h(nVarB, 20.0f, 11.0f, -8.0f, 7.0f);
        k0.b.g(nVarB, 8.0f, 11.0f);
        e.a(eVar, nVarB.f3166a, 0, m0Var2);
        m0 m0Var3 = new m0(j);
        n nVarA2 = k0.f.a(4.0f, 12.0f, 2.0f, 7.0f);
        nVarA2.i(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        d.y(nVarA2, 9.0f, -2.0f, 4.0f, 12.0f);
        e.a(eVar, nVarA2.f3166a, 0, m0Var3);
        f fVarB = eVar.b();
        _dynamicFeed = fVarB;
        return fVarB;
    }
}

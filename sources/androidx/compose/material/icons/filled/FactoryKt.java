package androidx.compose.material.icons.filled;

import bj.n;
import g1.m0;
import g1.t;
import j0.a;
import k0.b;
import k0.c;
import k0.d;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class FactoryKt {
    private static f _factory;

    public static final f getFactory(a aVar) {
        l.f("<this>", aVar);
        f fVar = _factory;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.Factory", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarB = d.b(22.0f, 10.0f, 12.0f, 2.0f, 10.0f);
        nVarB.m(7.0f, -3.0f);
        nVarB.t(2.0f);
        nVarB.m(5.0f, -2.0f);
        nVarB.m(0.0f, 0.0f);
        c.u(nVarB, 0.0f, 3.0f, 22.0f);
        nVarB.n(17.2f, 8.5f);
        nVarB.l(18.0f, 2.0f);
        d.k(nVarB, 3.0f, 0.8f, 6.5f, 17.2f);
        k0.a.p(nVarB, 11.0f, 18.0f, 2.0f, -4.0f);
        gb.e.r(nVarB, -2.0f, 18.0f, 7.0f, 18.0f);
        d.y(nVarB, 2.0f, -4.0f, 7.0f, 18.0f);
        k0.a.p(nVarB, 17.0f, 14.0f, -2.0f, 4.0f);
        b.g(nVarB, 2.0f, 14.0f);
        e.a(eVar, nVarB.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _factory = fVarB;
        return fVarB;
    }
}

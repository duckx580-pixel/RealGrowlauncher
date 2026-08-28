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
public final class StoreKt {
    private static f _store;

    public static final f getStore(b bVar) {
        l.f("<this>", bVar);
        f fVar = _store;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.Store", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarB = gb.e.b(18.36f, 9.0f, 0.6f, 3.0f);
        nVarB.l(5.04f, 12.0f);
        nVarB.m(0.6f, -3.0f);
        nVarB.k(12.72f);
        nVarB.n(20.0f, 4.0f);
        gb.e.o(nVarB, 4.0f, 4.0f, 2.0f, 16.0f);
        k0.b.D(nVarB, 20.0f, 4.0f, 20.0f, 7.0f);
        nVarB.l(4.0f, 7.0f);
        k0.b.y(nVarB, -1.0f, 5.0f, 2.0f, 1.0f);
        a.A(nVarB, 6.0f, 10.0f, -6.0f, 4.0f);
        a.A(nVarB, 6.0f, 2.0f, -6.0f, 1.0f);
        c.x(nVarB, -2.0f, -1.0f, -5.0f);
        c.s(nVarB, 6.0f, 18.0f, -4.0f, 6.0f);
        c.o(nVarB, 4.0f, 6.0f, 18.0f);
        e.a(eVar, nVarB.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _store = fVarB;
        return fVarB;
    }
}

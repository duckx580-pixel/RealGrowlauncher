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
public final class StoreKt {
    private static f _store;

    public static final f getStore(a aVar) {
        l.f("<this>", aVar);
        f fVar = _store;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.Store", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarE = c.e(20.0f, 4.0f, 4.0f, 4.0f, 2.0f);
        d.q(nVarE, 16.0f, 20.0f, 4.0f);
        nVarE.n(21.0f, 14.0f);
        nVarE.t(-2.0f);
        nVarE.m(-1.0f, -5.0f);
        nVarE.l(4.0f, 7.0f);
        b.y(nVarE, -1.0f, 5.0f, 2.0f, 1.0f);
        k0.a.A(nVarE, 6.0f, 10.0f, -6.0f, 4.0f);
        nVarE.t(6.0f);
        nVarE.k(2.0f);
        nVarE.t(-6.0f);
        nVarE.k(1.0f);
        nVarE.g();
        nVarE.n(12.0f, 18.0f);
        gb.e.o(nVarE, 6.0f, 18.0f, -4.0f, 6.0f);
        nVarE.t(4.0f);
        nVarE.g();
        e.a(eVar, nVarE.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _store = fVarB;
        return fVarB;
    }
}

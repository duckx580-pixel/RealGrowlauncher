package androidx.compose.material.icons.filled;

import bj.n;
import g1.m0;
import g1.t;
import j0.a;
import k0.b;
import k0.c;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class WarehouseKt {
    private static f _warehouse;

    public static final f getWarehouse(a aVar) {
        l.f("<this>", aVar);
        f fVar = _warehouse;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.Warehouse", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVar = new n(1);
        nVar.n(22.0f, 21.0f);
        nVar.s(7.0f);
        nVar.l(12.0f, 3.0f);
        gb.e.o(nVar, 2.0f, 7.0f, 14.0f, 5.0f);
        b.C(nVar, -9.0f, 10.0f, 9.0f, 22.0f);
        c.i(nVar, 11.0f, 19.0f, 9.0f, 2.0f);
        gb.e.r(nVar, 2.0f, 19.0f, 13.0f, 16.0f);
        gb.e.v(nVar, -2.0f, 2.0f, 2.0f, 16.0f);
        k0.a.p(nVar, 15.0f, 19.0f, -2.0f, 2.0f);
        b.g(nVar, 2.0f, 19.0f);
        e.a(eVar, nVar.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _warehouse = fVarB;
        return fVarB;
    }
}

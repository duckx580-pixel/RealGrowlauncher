package androidx.compose.material.icons.rounded;

import bj.n;
import g1.m0;
import g1.t;
import j0.c;
import k0.a;
import k0.b;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class WarehouseKt {
    private static f _warehouse;

    public static final f getWarehouse(c cVar) {
        l.f("<this>", cVar);
        f fVar = _warehouse;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.Warehouse", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarA = k0.c.a(22.0f, 19.0f, 8.35f);
        nVarA.i(0.0f, -0.82f, -0.5f, -1.55f, -1.26f, -1.86f);
        nVarA.m(-8.0f, -3.2f);
        nVarA.i(-0.48f, -0.19f, -1.01f, -0.19f, -1.49f, 0.0f);
        nVarA.m(-8.0f, 3.2f);
        nVarA.h(2.5f, 6.8f, 2.0f, 7.54f, 2.0f, 8.35f);
        nVarA.s(19.0f);
        nVarA.i(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        a.w(nVarA, 3.0f, -9.0f, 10.0f, 9.0f);
        nVarA.k(3.0f);
        nVarA.h(21.1f, 21.0f, 22.0f, 20.1f, 22.0f, 19.0f);
        a.C(nVarA, 11.0f, 19.0f, 9.0f, 2.0f);
        gb.e.r(nVarA, 2.0f, 19.0f, 13.0f, 16.0f);
        gb.e.v(nVarA, -2.0f, 2.0f, 2.0f, 16.0f);
        a.p(nVarA, 15.0f, 19.0f, -2.0f, 2.0f);
        b.g(nVarA, 2.0f, 19.0f);
        e.a(eVar, nVarA.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _warehouse = fVarB;
        return fVarB;
    }
}

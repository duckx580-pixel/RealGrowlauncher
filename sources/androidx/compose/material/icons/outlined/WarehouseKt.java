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
public final class WarehouseKt {
    private static f _warehouse;

    public static final f getWarehouse(b bVar) {
        l.f("<this>", bVar);
        f fVar = _warehouse;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.Warehouse", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarD = a.d(20.0f, 8.35f, 19.0f, -2.0f, -8.0f);
        nVarD.j(6.0f);
        nVarD.t(8.0f);
        nVarD.j(4.0f);
        nVarD.s(8.35f);
        gb.e.p(nVarD, 8.0f, -3.2f, 20.0f, 8.35f);
        nVarD.n(22.0f, 21.0f);
        nVarD.s(7.0f);
        nVarD.l(12.0f, 3.0f);
        gb.e.o(nVarD, 2.0f, 7.0f, 14.0f, 6.0f);
        k0.b.C(nVarD, -8.0f, 8.0f, 8.0f, 22.0f);
        c.i(nVarD, 11.0f, 19.0f, 9.0f, 2.0f);
        gb.e.r(nVarD, 2.0f, 19.0f, 13.0f, 16.0f);
        gb.e.v(nVarD, -2.0f, 2.0f, 2.0f, 16.0f);
        a.p(nVarD, 15.0f, 19.0f, -2.0f, 2.0f);
        k0.b.g(nVarD, 2.0f, 19.0f);
        e.a(eVar, nVarD.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _warehouse = fVarB;
        return fVarB;
    }
}

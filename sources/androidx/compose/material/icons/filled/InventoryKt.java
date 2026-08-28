package androidx.compose.material.icons.filled;

import bj.n;
import g1.m0;
import g1.t;
import j0.a;
import k0.b;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class InventoryKt {
    private static f _inventory;

    public static final f getInventory(a aVar) {
        l.f("<this>", aVar);
        f fVar = _inventory;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.Inventory", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarC = k0.a.c(20.0f, 2.0f, 4.0f, 2.0f);
        nVarC.i(-1.0f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        nVarC.t(3.01f);
        nVarC.i(0.0f, 0.72f, 0.43f, 1.34f, 1.0f, 1.69f);
        nVarC.l(3.0f, 20.0f);
        nVarC.i(0.0f, 1.1f, 1.1f, 2.0f, 2.0f, 2.0f);
        nVarC.k(14.0f);
        nVarC.i(0.9f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        nVarC.l(21.0f, 8.7f);
        nVarC.i(0.57f, -0.35f, 1.0f, -0.97f, 1.0f, -1.69f);
        nVarC.l(22.0f, 4.0f);
        nVarC.i(0.0f, -1.1f, -1.0f, -2.0f, -2.0f, -2.0f);
        k0.a.n(nVarC, 15.0f, 14.0f, 9.0f, 14.0f);
        b.h(nVarC, -2.0f, 6.0f, 2.0f);
        nVarC.n(20.0f, 7.0f);
        nVarC.l(4.0f, 7.0f);
        nVarC.l(4.0f, 4.0f);
        gb.e.p(nVarC, 16.0f, -0.02f, 20.0f, 7.0f);
        e.a(eVar, nVarC.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _inventory = fVarB;
        return fVarB;
    }
}

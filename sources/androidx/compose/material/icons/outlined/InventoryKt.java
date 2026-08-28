package androidx.compose.material.icons.outlined;

import bj.n;
import g1.m0;
import g1.t;
import j0.b;
import java.util.ArrayList;
import k0.d;
import k1.e;
import k1.f;
import k1.h0;
import k1.j;
import k1.u;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class InventoryKt {
    private static f _inventory;

    public static final f getInventory(b bVar) {
        l.f("<this>", bVar);
        f fVar = _inventory;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.Inventory", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        long j = t.f6905b;
        m0 m0Var = new m0(j);
        n nVarC = gb.e.c(5.0f, 5.0f, 2.0f, 3.0f, 10.0f);
        k0.b.n(nVarC, 5.0f, 2.0f, 5.0f, 2.0f);
        nVarC.s(5.0f);
        nVarC.i(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        nVarC.k(-4.18f);
        nVarC.h(14.4f, 1.84f, 13.3f, 1.0f, 12.0f, 1.0f);
        nVarC.p(9.6f, 1.84f, 9.18f, 3.0f);
        nVarC.j(5.0f);
        nVarC.h(3.9f, 3.0f, 3.0f, 3.9f, 3.0f, 5.0f);
        nVarC.t(14.0f);
        nVarC.i(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        d.y(nVarC, 6.0f, -2.0f, 5.0f, 5.0f);
        nVarC.n(12.0f, 3.0f);
        nVarC.i(0.55f, 0.0f, 1.0f, 0.45f, 1.0f, 1.0f);
        nVarC.q(-0.45f, 1.0f, -1.0f, 1.0f);
        nVarC.q(-1.0f, -0.45f, -1.0f, -1.0f);
        nVarC.p(11.45f, 3.0f, 12.0f, 3.0f);
        nVarC.g();
        e.a(eVar, nVarC.f3166a, 0, m0Var);
        m0 m0Var2 = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new k1.n(21.0f, 11.5f));
        arrayList.add(new u(-5.49f, 5.5f));
        arrayList.add(new u(-3.01f, -3.0f));
        arrayList.add(new u(-1.5f, 1.5f));
        d.c(4.51f, 4.5f, 6.99f, -7.0f, arrayList);
        arrayList.add(j.f9074c);
        e.a(eVar, arrayList, 0, m0Var2);
        f fVarB = eVar.b();
        _inventory = fVarB;
        return fVarB;
    }
}

package androidx.compose.material.icons.rounded;

import bj.n;
import g1.m0;
import g1.t;
import j0.c;
import k0.a;
import k0.b;
import k0.d;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class InventoryKt {
    private static f _inventory;

    public static final f getInventory(c cVar) {
        l.f("<this>", cVar);
        f fVar = _inventory;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.Inventory", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        long j = t.f6905b;
        m0 m0Var = new m0(j);
        n nVarA = b.a(5.0f, 5.0f, 2.0f, 1.0f);
        nVarA.i(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        nVarA.k(6.0f);
        nVarA.i(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        b.n(nVarA, 5.0f, 2.0f, 5.0f, 2.0f);
        nVarA.s(5.0f);
        nVarA.i(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        nVarA.k(-4.18f);
        nVarA.h(14.4f, 1.84f, 13.3f, 1.0f, 12.0f, 1.0f);
        nVarA.p(9.6f, 1.84f, 9.18f, 3.0f);
        nVarA.j(5.0f);
        nVarA.h(3.9f, 3.0f, 3.0f, 3.9f, 3.0f, 5.0f);
        nVarA.t(14.0f);
        nVarA.i(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        d.y(nVarA, 6.0f, -2.0f, 5.0f, 5.0f);
        nVarA.n(12.0f, 3.0f);
        nVarA.i(0.55f, 0.0f, 1.0f, 0.45f, 1.0f, 1.0f);
        nVarA.q(-0.45f, 1.0f, -1.0f, 1.0f);
        nVarA.q(-1.0f, -0.45f, -1.0f, -1.0f);
        nVarA.p(11.45f, 3.0f, 12.0f, 3.0f);
        nVarA.g();
        e.a(eVar, nVarA.f3166a, 0, m0Var);
        m0 m0Var2 = new m0(j);
        n nVarA2 = a.a(21.75f, 12.25f);
        nVarA2.i(-0.41f, -0.41f, -1.09f, -0.41f, -1.5f, 0.0f);
        nVarA2.l(15.51f, 17.0f);
        nVarA2.m(-2.26f, -2.25f);
        nVarA2.i(-0.41f, -0.41f, -1.08f, -0.41f, -1.5f, 0.0f);
        nVarA2.m(0.0f, 0.0f);
        nVarA2.i(-0.41f, 0.41f, -0.41f, 1.09f, 0.0f, 1.5f);
        nVarA2.m(3.05f, 3.04f);
        nVarA2.i(0.39f, 0.39f, 1.02f, 0.39f, 1.41f, 0.0f);
        nVarA2.m(5.53f, -5.54f);
        nVarA2.h(22.16f, 13.34f, 22.16f, 12.66f, 21.75f, 12.25f);
        nVarA2.g();
        e.a(eVar, nVarA2.f3166a, 0, m0Var2);
        f fVarB = eVar.b();
        _inventory = fVarB;
        return fVarB;
    }
}

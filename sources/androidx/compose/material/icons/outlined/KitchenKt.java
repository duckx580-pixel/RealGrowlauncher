package androidx.compose.material.icons.outlined;

import bj.n;
import g1.m0;
import g1.t;
import j0.b;
import k0.a;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class KitchenKt {
    private static f _kitchen;

    public static final f getKitchen(b bVar) {
        l.f("<this>", bVar);
        f fVar = _kitchen;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.Kitchen", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarA = k0.b.a(8.0f, 5.0f, 2.0f, 3.0f);
        k0.b.D(nVarA, 8.0f, 8.0f, 8.0f, 12.0f);
        k0.e.o(nVarA, 2.0f, 5.0f, 8.0f, 17.0f);
        nVarA.n(18.0f, 2.01f);
        nVarA.l(6.0f, 2.0f);
        nVarA.i(-1.1f, 0.0f, -2.0f, 0.89f, -2.0f, 2.0f);
        nVarA.t(16.0f);
        nVarA.i(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        nVarA.k(12.0f);
        nVarA.i(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        nVarA.l(20.0f, 4.0f);
        nVarA.i(0.0f, -1.11f, -0.9f, -1.99f, -2.0f, -1.99f);
        a.n(nVarA, 18.0f, 20.0f, 6.0f, 20.0f);
        k0.b.e(nVarA, -9.02f, 12.0f, 18.0f, 20.0f);
        nVarA.n(18.0f, 9.0f);
        nVarA.l(6.0f, 9.0f);
        a.y(nVarA, 6.0f, 4.0f, 12.0f, 5.0f);
        e.a(eVar, nVarA.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _kitchen = fVarB;
        return fVarB;
    }
}

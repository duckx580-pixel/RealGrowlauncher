package androidx.compose.material.icons.outlined;

import bj.n;
import g1.m0;
import g1.t;
import j0.b;
import k0.a;
import k0.d;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class ShopKt {
    private static f _shop;

    public static final f getShop(b bVar) {
        l.f("<this>", bVar);
        f fVar = _shop;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.Shop", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarC = a.c(16.0f, 6.0f, 16.0f, 4.0f);
        nVarC.i(0.0f, -1.11f, -0.89f, -2.0f, -2.0f, -2.0f);
        nVarC.k(-4.0f);
        nVarC.i(-1.11f, 0.0f, -2.0f, 0.89f, -2.0f, 2.0f);
        d.o(nVarC, 2.0f, 2.0f, 6.0f, 13.0f);
        nVarC.i(0.0f, 1.11f, 0.89f, 2.0f, 2.0f, 2.0f);
        nVarC.k(16.0f);
        nVarC.i(1.11f, 0.0f, 2.0f, -0.89f, 2.0f, -2.0f);
        k0.b.x(nVarC, 22.0f, 6.0f, -6.0f);
        a.p(nVarC, 10.0f, 4.0f, 4.0f, 2.0f);
        d.q(nVarC, -4.0f, 10.0f, 4.0f);
        nVarC.n(20.0f, 19.0f);
        nVarC.l(4.0f, 19.0f);
        a.y(nVarC, 4.0f, 8.0f, 16.0f, 11.0f);
        nVarC.n(9.0f, 18.0f);
        gb.e.p(nVarC, 7.5f, -5.0f, 9.0f, 9.0f);
        e.a(eVar, nVarC.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _shop = fVarB;
        return fVarB;
    }
}

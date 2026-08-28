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
public final class ShopKt {
    private static f _shop;

    public static final f getShop(c cVar) {
        l.f("<this>", cVar);
        f fVar = _shop;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.Shop", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarC = a.c(16.0f, 6.0f, 16.0f, 4.0f);
        nVarC.i(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        nVarC.k(-4.0f);
        nVarC.i(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        nVarC.t(2.0f);
        nVarC.l(4.0f, 6.0f);
        nVarC.i(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        nVarC.t(11.0f);
        nVarC.i(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        nVarC.k(16.0f);
        nVarC.i(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        nVarC.l(22.0f, 8.0f);
        nVarC.i(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        a.B(nVarC, -4.0f, 10.0f, 4.0f, 4.0f);
        b.e(nVarC, 2.0f, -4.0f, 10.0f, 4.0f);
        nVarC.n(9.0f, 17.07f);
        nVarC.l(9.0f, 9.83f);
        nVarC.i(0.0f, -0.38f, 0.4f, -0.62f, 0.74f, -0.44f);
        nVarC.m(6.03f, 3.21f);
        nVarC.i(0.33f, 0.18f, 0.36f, 0.65f, 0.04f, 0.86f);
        nVarC.m(-6.03f, 4.02f);
        nVarC.i(-0.33f, 0.22f, -0.78f, -0.01f, -0.78f, -0.41f);
        nVarC.g();
        e.a(eVar, nVarC.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _shop = fVarB;
        return fVarB;
    }
}

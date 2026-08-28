package androidx.compose.material.icons.rounded;

import bj.n;
import g1.m0;
import g1.t;
import j0.c;
import k0.a;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class ShoppingBasketKt {
    private static f _shoppingBasket;

    public static final f getShoppingBasket(c cVar) {
        l.f("<this>", cVar);
        f fVar = _shoppingBasket;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.ShoppingBasket", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarK = gb.e.k(22.0f, 9.0f, -4.79f, -4.39f, -6.57f);
        nVarK.i(-0.4f, -0.59f, -1.27f, -0.59f, -1.66f, 0.0f);
        nVarK.l(6.77f, 9.0f);
        nVarK.j(2.0f);
        nVarK.i(-0.55f, 0.0f, -1.0f, 0.45f, -1.0f, 1.0f);
        nVarK.i(0.0f, 0.09f, 0.01f, 0.18f, 0.04f, 0.27f);
        nVarK.m(2.54f, 9.27f);
        nVarK.i(0.23f, 0.84f, 1.0f, 1.46f, 1.92f, 1.46f);
        nVarK.k(13.0f);
        nVarK.i(0.92f, 0.0f, 1.69f, -0.62f, 1.93f, -1.46f);
        nVarK.m(2.54f, -9.27f);
        nVarK.l(23.0f, 10.0f);
        nVarK.i(0.0f, -0.55f, -0.45f, -1.0f, -1.0f, -1.0f);
        a.n(nVarK, 11.99f, 4.79f, 14.8f, 9.0f);
        nVarK.j(9.18f);
        nVarK.m(2.81f, -4.21f);
        nVarK.g();
        nVarK.n(12.0f, 17.0f);
        nVarK.i(-1.1f, 0.0f, -2.0f, -0.9f, -2.0f, -2.0f);
        nVarK.q(0.9f, -2.0f, 2.0f, -2.0f);
        nVarK.q(2.0f, 0.9f, 2.0f, 2.0f);
        nVarK.q(-0.9f, 2.0f, -2.0f, 2.0f);
        nVarK.g();
        e.a(eVar, nVarK.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _shoppingBasket = fVarB;
        return fVarB;
    }
}

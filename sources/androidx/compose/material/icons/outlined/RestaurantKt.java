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
public final class RestaurantKt {
    private static f _restaurant;

    public static final f getRestaurant(b bVar) {
        l.f("<this>", bVar);
        f fVar = _restaurant;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.Restaurant", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarF = k0.b.f(16.0f, 6.0f, 8.0f, 3.0f, 8.0f);
        nVarF.k(2.0f);
        nVarF.l(21.0f, 2.0f);
        nVarF.i(-2.76f, 0.0f, -5.0f, 2.24f, -5.0f, 4.0f);
        a.n(nVarF, 11.0f, 9.0f, 9.0f, 9.0f);
        nVarF.l(9.0f, 2.0f);
        nVarF.l(7.0f, 2.0f);
        nVarF.t(7.0f);
        nVarF.l(5.0f, 9.0f);
        nVarF.l(5.0f, 2.0f);
        nVarF.l(3.0f, 2.0f);
        nVarF.t(7.0f);
        nVarF.i(0.0f, 2.21f, 1.79f, 4.0f, 4.0f, 4.0f);
        a.x(nVarF, 9.0f, 2.0f, -9.0f);
        nVarF.i(2.21f, 0.0f, 4.0f, -1.79f, 4.0f, -4.0f);
        a.y(nVarF, 13.0f, 2.0f, -2.0f, 7.0f);
        e.a(eVar, nVarF.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _restaurant = fVarB;
        return fVarB;
    }
}

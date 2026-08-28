package androidx.compose.material.icons.outlined;

import bj.n;
import g1.m0;
import g1.t;
import j0.b;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class FavoriteKt {
    private static f _favorite;

    public static final f getFavorite(b bVar) {
        l.f("<this>", bVar);
        f fVar = _favorite;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.Favorite", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarB = gb.e.b(12.0f, 21.35f, -1.45f, -1.32f);
        nVarB.h(5.4f, 15.36f, 2.0f, 12.28f, 2.0f, 8.5f);
        nVarB.h(2.0f, 5.42f, 4.42f, 3.0f, 7.5f, 3.0f);
        nVarB.i(1.74f, 0.0f, 3.41f, 0.81f, 4.5f, 2.09f);
        nVarB.h(13.09f, 3.81f, 14.76f, 3.0f, 16.5f, 3.0f);
        nVarB.h(19.58f, 3.0f, 22.0f, 5.42f, 22.0f, 8.5f);
        nVarB.i(0.0f, 3.78f, -3.4f, 6.86f, -8.55f, 11.54f);
        nVarB.l(12.0f, 21.35f);
        nVarB.g();
        e.a(eVar, nVarB.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _favorite = fVarB;
        return fVarB;
    }
}

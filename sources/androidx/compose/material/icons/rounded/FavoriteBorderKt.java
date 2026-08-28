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
public final class FavoriteBorderKt {
    private static f _favoriteBorder;

    public static final f getFavoriteBorder(c cVar) {
        l.f("<this>", cVar);
        f fVar = _favoriteBorder;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.FavoriteBorder", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarA = a.a(19.66f, 3.99f);
        nVarA.i(-2.64f, -1.8f, -5.9f, -0.96f, -7.66f, 1.1f);
        nVarA.i(-1.76f, -2.06f, -5.02f, -2.91f, -7.66f, -1.1f);
        nVarA.i(-1.4f, 0.96f, -2.28f, 2.58f, -2.34f, 4.29f);
        nVarA.i(-0.14f, 3.88f, 3.3f, 6.99f, 8.55f, 11.76f);
        nVarA.m(0.1f, 0.09f);
        nVarA.i(0.76f, 0.69f, 1.93f, 0.69f, 2.69f, -0.01f);
        nVarA.m(0.11f, -0.1f);
        nVarA.i(5.25f, -4.76f, 8.68f, -7.87f, 8.55f, -11.75f);
        nVarA.i(-0.06f, -1.7f, -0.94f, -3.32f, -2.34f, -4.28f);
        k0.c.g(nVarA, 12.1f, 18.55f, -0.1f, 0.1f);
        nVarA.m(-0.1f, -0.1f);
        nVarA.h(7.14f, 14.24f, 4.0f, 11.39f, 4.0f, 8.5f);
        nVarA.h(4.0f, 6.5f, 5.5f, 5.0f, 7.5f, 5.0f);
        nVarA.i(1.54f, 0.0f, 3.04f, 0.99f, 3.57f, 2.36f);
        nVarA.k(1.87f);
        nVarA.h(13.46f, 5.99f, 14.96f, 5.0f, 16.5f, 5.0f);
        nVarA.i(2.0f, 0.0f, 3.5f, 1.5f, 3.5f, 3.5f);
        nVarA.i(0.0f, 2.89f, -3.14f, 5.74f, -7.9f, 10.05f);
        nVarA.g();
        e.a(eVar, nVarA.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _favoriteBorder = fVarB;
        return fVarB;
    }
}

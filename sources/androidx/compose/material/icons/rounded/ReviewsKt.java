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
public final class ReviewsKt {
    private static f _reviews;

    public static final f getReviews(c cVar) {
        l.f("<this>", cVar);
        f fVar = _reviews;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.Reviews", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarS = a.s(20.0f, 2.0f, 4.0f);
        nVarS.h(2.9f, 2.0f, 2.0f, 2.9f, 2.0f, 4.0f);
        nVarS.t(15.59f);
        nVarS.i(0.0f, 0.89f, 1.08f, 1.34f, 1.71f, 0.71f);
        nVarS.l(6.0f, 18.0f);
        nVarS.k(14.0f);
        nVarS.i(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        nVarS.s(4.0f);
        nVarS.h(22.0f, 2.9f, 21.1f, 2.0f, 20.0f, 2.0f);
        k0.c.g(nVarS, 13.57f, 11.57f, -1.12f, 2.44f);
        nVarS.i(-0.18f, 0.39f, -0.73f, 0.39f, -0.91f, 0.0f);
        nVarS.m(-1.12f, -2.44f);
        nVarS.m(-2.44f, -1.12f);
        nVarS.i(-0.39f, -0.18f, -0.39f, -0.73f, 0.0f, -0.91f);
        nVarS.m(2.44f, -1.12f);
        nVarS.m(1.12f, -2.44f);
        nVarS.i(0.18f, -0.39f, 0.73f, -0.39f, 0.91f, 0.0f);
        nVarS.m(1.12f, 2.44f);
        nVarS.m(2.44f, 1.12f);
        nVarS.i(0.39f, 0.18f, 0.39f, 0.73f, 0.0f, 0.91f);
        nVarS.l(13.57f, 11.57f);
        nVarS.g();
        e.a(eVar, nVarS.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _reviews = fVarB;
        return fVarB;
    }
}

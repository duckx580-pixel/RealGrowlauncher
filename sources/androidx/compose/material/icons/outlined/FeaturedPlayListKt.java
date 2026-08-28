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
public final class FeaturedPlayListKt {
    private static f _featuredPlayList;

    public static final f getFeaturedPlayList(b bVar) {
        l.f("<this>", bVar);
        f fVar = _featuredPlayList;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.FeaturedPlayList", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarC = a.c(21.0f, 3.0f, 3.0f, 3.0f);
        nVarC.i(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        nVarC.t(14.0f);
        nVarC.i(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        nVarC.k(18.0f);
        nVarC.i(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        nVarC.l(23.0f, 5.0f);
        nVarC.i(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        a.n(nVarC, 21.0f, 19.0f, 3.0f, 19.0f);
        a.y(nVarC, 3.0f, 5.0f, 18.0f, 14.0f);
        a.p(nVarC, 5.0f, 10.0f, 9.0f, 2.0f);
        k0.b.D(nVarC, 5.0f, 12.0f, 5.0f, 7.0f);
        k0.e.o(nVarC, 9.0f, 2.0f, 5.0f, 9.0f);
        e.a(eVar, nVarC.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _featuredPlayList = fVarB;
        return fVarB;
    }
}

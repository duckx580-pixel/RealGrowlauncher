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
public final class FeedKt {
    private static f _feed;

    public static final f getFeed(b bVar) {
        l.f("<this>", bVar);
        f fVar = _feed;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.Feed", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarS = a.s(16.0f, 3.0f, 5.0f);
        nVarS.h(3.9f, 3.0f, 3.0f, 3.9f, 3.0f, 5.0f);
        nVarS.t(14.0f);
        nVarS.i(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        nVarS.k(14.0f);
        nVarS.i(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        d.z(nVarS, 8.0f, 16.0f, 3.0f);
        d.A(nVarS, 19.0f, 19.0f, 5.0f, 5.0f);
        gb.e.v(nVarS, 10.0f, 4.0f, 4.0f, 19.0f);
        a.p(nVarS, 7.0f, 17.0f, 10.0f, -2.0f);
        d.j(nVarS, 7.0f, 17.0f, 12.0f, 7.0f);
        k0.e.C(nVarS, 7.0f, 2.0f, 5.0f, 7.0f);
        a.p(nVarS, 7.0f, 13.0f, 10.0f, -2.0f);
        k0.b.c(nVarS, 7.0f, 13.0f);
        e.a(eVar, nVarS.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _feed = fVarB;
        return fVarB;
    }
}

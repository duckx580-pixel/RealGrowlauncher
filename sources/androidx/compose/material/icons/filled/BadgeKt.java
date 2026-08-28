package androidx.compose.material.icons.filled;

import bj.n;
import g1.m0;
import g1.t;
import j0.a;
import k0.c;
import k0.d;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class BadgeKt {
    private static f _badge;

    public static final f getBadge(a aVar) {
        l.f("<this>", aVar);
        f fVar = _badge;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.Badge", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarA = k0.e.a(20.0f, 7.0f, -5.0f, 4.0f);
        nVarA.i(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        nVarA.k(-2.0f);
        nVarA.h(9.9f, 2.0f, 9.0f, 2.9f, 9.0f, 4.0f);
        nVarA.t(3.0f);
        nVarA.j(4.0f);
        nVarA.h(2.9f, 7.0f, 2.0f, 7.9f, 2.0f, 9.0f);
        nVarA.t(11.0f);
        nVarA.i(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        nVarA.k(16.0f);
        nVarA.i(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        nVarA.s(9.0f);
        nVarA.h(22.0f, 7.9f, 21.1f, 7.0f, 20.0f, 7.0f);
        nVarA.g();
        nVarA.n(9.0f, 12.0f);
        nVarA.i(0.83f, 0.0f, 1.5f, 0.67f, 1.5f, 1.5f);
        nVarA.p(9.83f, 15.0f, 9.0f, 15.0f);
        nVarA.q(-1.5f, -0.67f, -1.5f, -1.5f);
        nVarA.p(8.17f, 12.0f, 9.0f, 12.0f);
        k0.a.C(nVarA, 12.0f, 18.0f, 6.0f, -0.75f);
        nVarA.i(0.0f, -1.0f, 2.0f, -1.5f, 3.0f, -1.5f);
        nVarA.q(3.0f, 0.5f, 3.0f, 1.5f);
        c.j(nVarA, 18.0f, 13.0f, 9.0f, -2.0f);
        k0.e.p(nVarA, 4.0f, 2.0f, 9.0f);
        d.e(nVarA, 18.0f, 16.5f, -4.0f, 15.0f);
        gb.e.r(nVarA, 4.0f, 16.5f, 18.0f, 13.5f);
        d.D(nVarA, -4.0f, 12.0f, 4.0f, 13.5f);
        e.a(eVar, nVarA.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _badge = fVarB;
        return fVarB;
    }
}

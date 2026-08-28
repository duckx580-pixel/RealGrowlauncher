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
public final class TourKt {
    private static f _tour;

    public static final f getTour(c cVar) {
        l.f("<this>", cVar);
        f fVar = _tour;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.Tour", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarA = a.a(20.45f, 5.37f);
        nVarA.h(20.71f, 4.71f, 20.23f, 4.0f, 19.52f, 4.0f);
        nVarA.j(13.0f);
        nVarA.k(-1.0f);
        nVarA.j(7.0f);
        nVarA.s(3.0f);
        nVarA.i(0.0f, -0.55f, -0.45f, -1.0f, -1.0f, -1.0f);
        nVarA.k(0.0f);
        nVarA.h(5.45f, 2.0f, 5.0f, 2.45f, 5.0f, 3.0f);
        nVarA.t(1.0f);
        nVarA.t(10.0f);
        nVarA.t(8.0f);
        nVarA.k(2.0f);
        nVarA.t(-8.0f);
        nVarA.k(4.0f);
        nVarA.k(1.0f);
        nVarA.k(7.52f);
        nVarA.i(0.71f, 0.0f, 1.19f, -0.71f, 0.93f, -1.37f);
        k0.c.p(nVarA, 19.0f, 9.0f, 20.45f, 5.37f);
        nVarA.n(15.0f, 9.0f);
        nVarA.i(0.0f, 1.1f, -0.9f, 2.0f, -2.0f, 2.0f);
        nVarA.q(-2.0f, -0.9f, -2.0f, -2.0f);
        nVarA.q(0.9f, -2.0f, 2.0f, -2.0f);
        nVarA.p(15.0f, 7.9f, 15.0f, 9.0f);
        nVarA.g();
        e.a(eVar, nVarA.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _tour = fVarB;
        return fVarB;
    }
}

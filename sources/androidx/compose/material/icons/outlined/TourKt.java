package androidx.compose.material.icons.outlined;

import bj.n;
import g1.m0;
import g1.t;
import j0.b;
import k0.a;
import k0.c;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class TourKt {
    private static f _tour;

    public static final f getTour(b bVar) {
        l.f("<this>", bVar);
        f fVar = _tour;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.Tour", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVar = new n(1);
        nVar.n(21.0f, 4.0f);
        nVar.k(-8.0f);
        nVar.k(-1.0f);
        nVar.j(7.0f);
        nVar.s(2.0f);
        nVar.j(5.0f);
        nVar.t(2.0f);
        nVar.t(10.0f);
        a.A(nVar, 8.0f, 2.0f, -8.0f, 4.0f);
        nVar.k(1.0f);
        nVar.k(9.0f);
        nVar.m(-2.0f, -5.0f);
        k0.b.D(nVar, 21.0f, 4.0f, 17.14f, 9.74f);
        nVar.m(0.9f, 2.26f);
        nVar.j(12.0f);
        nVar.k(-1.0f);
        nVar.j(7.0f);
        nVar.s(6.0f);
        nVar.k(5.0f);
        nVar.k(1.0f);
        nVar.k(5.05f);
        nVar.m(-0.9f, 2.26f);
        c.p(nVar, 16.85f, 9.0f, 17.14f, 9.74f);
        nVar.n(14.0f, 9.0f);
        nVar.i(0.0f, 1.1f, -0.9f, 2.0f, -2.0f, 2.0f);
        nVar.q(-2.0f, -0.9f, -2.0f, -2.0f);
        nVar.q(0.9f, -2.0f, 2.0f, -2.0f);
        nVar.p(14.0f, 7.9f, 14.0f, 9.0f);
        nVar.g();
        e.a(eVar, nVar.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _tour = fVarB;
        return fVarB;
    }
}

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
public final class MuseumKt {
    private static f _museum;

    public static final f getMuseum(b bVar) {
        l.f("<this>", bVar);
        f fVar = _museum;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.Museum", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        long j = t.f6905b;
        m0 m0Var = new m0(j);
        n nVar = new n(1);
        nVar.n(22.0f, 11.0f);
        nVar.s(9.0f);
        nVar.l(12.0f, 2.0f);
        gb.e.o(nVar, 2.0f, 9.0f, 2.0f, 2.0f);
        k0.b.l(nVar, 9.0f, 2.0f, 2.0f, 20.0f);
        k0.b.C(nVar, -2.0f, -2.0f, -9.0f, 22.0f);
        d.A(nVar, 18.0f, 20.0f, 6.0f, 9.0f);
        k0.b.g(nVar, 12.0f, 20.0f);
        e.a(eVar, nVar.f3166a, 0, m0Var);
        m0 m0Var2 = new m0(j);
        n nVarB = gb.e.b(10.0f, 14.0f, 2.0f, 3.0f);
        nVarB.m(2.0f, -3.0f);
        nVarB.m(0.0f, 4.0f);
        nVarB.m(2.0f, 0.0f);
        nVarB.m(0.0f, -7.0f);
        nVarB.m(-2.0f, 0.0f);
        nVarB.m(-2.0f, 3.0f);
        nVarB.m(-2.0f, -3.0f);
        nVarB.m(-2.0f, 0.0f);
        a.k(nVarB, 0.0f, 7.0f, 2.0f, 0.0f);
        e.a(eVar, nVarB.f3166a, 0, m0Var2);
        f fVarB = eVar.b();
        _museum = fVarB;
        return fVarB;
    }
}

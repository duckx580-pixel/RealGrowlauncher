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
public final class StairsKt {
    private static f _stairs;

    public static final f getStairs(b bVar) {
        l.f("<this>", bVar);
        f fVar = _stairs;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.Stairs", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarB = d.b(19.0f, 5.0f, 14.0f, 5.0f, 5.0f);
        nVarB.j(19.0f);
        nVarB.n(19.0f, 3.0f);
        nVarB.j(5.0f);
        nVarB.h(3.9f, 3.0f, 3.0f, 3.9f, 3.0f, 5.0f);
        nVarB.t(14.0f);
        nVarB.i(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        nVarB.k(14.0f);
        nVarB.i(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        nVarB.s(5.0f);
        nVarB.h(21.0f, 3.9f, 20.1f, 3.0f, 19.0f, 3.0f);
        k0.b.D(nVarB, 19.0f, 3.0f, 18.0f, 6.0f);
        a.r(nVarB, -4.42f, 3.33f, 11.0f, 3.33f);
        nVarB.j(8.42f);
        nVarB.s(16.0f);
        nVarB.j(6.0f);
        nVarB.t(2.0f);
        a.r(nVarB, 4.42f, -3.33f, 13.0f, -3.33f);
        k0.f.d(nVarB, 2.58f, 8.0f, 18.0f, 6.0f);
        e.a(eVar, nVarB.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _stairs = fVarB;
        return fVarB;
    }
}

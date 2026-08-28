package androidx.compose.material.icons.filled;

import bj.n;
import g1.m0;
import g1.t;
import j0.a;
import k0.b;
import k0.d;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class StairsKt {
    private static f _stairs;

    public static final f getStairs(a aVar) {
        l.f("<this>", aVar);
        f fVar = _stairs;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.Stairs", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarS = k0.a.s(19.0f, 3.0f, 5.0f);
        nVarS.h(3.9f, 3.0f, 3.0f, 3.9f, 3.0f, 5.0f);
        nVarS.t(14.0f);
        nVarS.i(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        nVarS.k(14.0f);
        nVarS.i(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        nVarS.s(5.0f);
        nVarS.h(21.0f, 3.9f, 20.1f, 3.0f, 19.0f, 3.0f);
        k0.a.u(nVarS, 18.0f, 8.0f, -2.42f, 3.33f);
        gb.e.q(nVarS, 13.0f, 3.33f, -2.58f, 18.0f);
        d.B(nVarS, 6.0f, -2.0f, 2.42f, -3.33f);
        nVarS.j(11.0f);
        nVarS.s(9.33f);
        nVarS.k(2.58f);
        nVarS.s(6.0f);
        b.c(nVarS, 18.0f, 8.0f);
        e.a(eVar, nVarS.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _stairs = fVarB;
        return fVarB;
    }
}

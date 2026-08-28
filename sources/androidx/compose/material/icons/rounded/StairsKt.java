package androidx.compose.material.icons.rounded;

import bj.n;
import g1.m0;
import g1.t;
import j0.c;
import k0.a;
import k0.b;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class StairsKt {
    private static f _stairs;

    public static final f getStairs(c cVar) {
        l.f("<this>", cVar);
        f fVar = _stairs;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.Stairs", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarS = a.s(19.0f, 3.0f, 5.0f);
        nVarS.h(3.9f, 3.0f, 3.0f, 3.9f, 3.0f, 5.0f);
        nVarS.t(14.0f);
        nVarS.i(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        nVarS.k(14.0f);
        nVarS.i(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        nVarS.s(5.0f);
        nVarS.h(21.0f, 3.9f, 20.1f, 3.0f, 19.0f, 3.0f);
        a.u(nVarS, 17.0f, 8.0f, -1.42f, 3.33f);
        k0.c.l(nVarS, 13.0f, 3.33f, -2.58f);
        nVarS.l(10.45f, 18.0f);
        nVarS.j(7.0f);
        nVarS.i(-0.55f, 0.0f, -1.0f, -0.45f, -1.0f, -1.0f);
        nVarS.i(0.0f, -0.55f, 0.45f, -1.0f, 1.0f, -1.0f);
        b.j(nVarS, 1.42f, -3.33f, 11.0f, 9.33f);
        k0.f.w(nVarS, 2.58f, 6.0f, 17.0f);
        nVarS.i(0.55f, 0.0f, 1.0f, 0.45f, 1.0f, 1.0f);
        nVarS.h(18.0f, 7.55f, 17.55f, 8.0f, 17.0f, 8.0f);
        nVarS.g();
        e.a(eVar, nVarS.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _stairs = fVarB;
        return fVarB;
    }
}

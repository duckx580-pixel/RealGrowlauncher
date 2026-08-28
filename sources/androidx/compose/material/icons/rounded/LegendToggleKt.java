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
public final class LegendToggleKt {
    private static f _legendToggle;

    public static final f getLegendToggle(c cVar) {
        l.f("<this>", cVar);
        f fVar = _legendToggle;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.LegendToggle", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarS = a.s(19.0f, 15.0f, 5.0f);
        nVarS.i(-0.55f, 0.0f, -1.0f, -0.45f, -1.0f, -1.0f);
        nVarS.t(0.0f);
        nVarS.i(0.0f, -0.55f, 0.45f, -1.0f, 1.0f, -1.0f);
        nVarS.k(14.0f);
        nVarS.i(0.55f, 0.0f, 1.0f, 0.45f, 1.0f, 1.0f);
        nVarS.t(0.0f);
        nVarS.h(20.0f, 14.55f, 19.55f, 15.0f, 19.0f, 15.0f);
        k0.e.z(nVarS, 19.0f, 17.0f, 5.0f);
        nVarS.i(-0.55f, 0.0f, -1.0f, 0.45f, -1.0f, 1.0f);
        nVarS.t(0.0f);
        nVarS.i(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
        nVarS.k(14.0f);
        nVarS.i(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
        nVarS.t(0.0f);
        nVarS.h(20.0f, 17.45f, 19.55f, 17.0f, 19.0f, 17.0f);
        k0.c.g(nVarS, 15.0f, 11.0f, 4.58f, -3.25f);
        nVarS.h(19.84f, 7.56f, 20.0f, 7.26f, 20.0f, 6.94f);
        nVarS.t(0.0f);
        nVarS.i(0.0f, -0.81f, -0.92f, -1.29f, -1.58f, -0.82f);
        nVarS.l(15.0f, 8.55f);
        nVarS.l(10.0f, 5.0f);
        nVarS.l(4.48f, 8.36f);
        nVarS.h(4.18f, 8.55f, 4.0f, 8.87f, 4.0f, 9.22f);
        nVarS.t(0.0f);
        nVarS.i(0.0f, 0.78f, 0.85f, 1.26f, 1.52f, 0.85f);
        gb.e.p(nVarS, 4.4f, -2.68f, 15.0f, 11.0f);
        e.a(eVar, nVarS.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _legendToggle = fVarB;
        return fVarB;
    }
}

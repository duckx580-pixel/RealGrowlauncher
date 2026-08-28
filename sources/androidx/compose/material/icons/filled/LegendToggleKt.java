package androidx.compose.material.icons.filled;

import bj.n;
import g1.m0;
import g1.t;
import j0.a;
import k0.b;
import k0.c;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class LegendToggleKt {
    private static f _legendToggle;

    public static final f getLegendToggle(a aVar) {
        l.f("<this>", aVar);
        f fVar = _legendToggle;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.LegendToggle", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarZ = c.z(20.0f, 15.0f, 4.0f, -2.0f, 16.0f);
        b.A(nVarZ, 15.0f, 20.0f, 17.0f, 4.0f);
        b.q(nVarZ, 2.0f, 16.0f, 17.0f);
        nVarZ.n(15.0f, 11.0f);
        nVarZ.m(5.0f, -3.55f);
        nVarZ.l(20.0f, 5.0f);
        nVarZ.m(-5.0f, 3.55f);
        nVarZ.l(10.0f, 5.0f);
        nVarZ.l(4.0f, 8.66f);
        nVarZ.l(4.0f, 11.0f);
        gb.e.p(nVarZ, 5.92f, -3.61f, 15.0f, 11.0f);
        e.a(eVar, nVarZ.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _legendToggle = fVarB;
        return fVarB;
    }
}

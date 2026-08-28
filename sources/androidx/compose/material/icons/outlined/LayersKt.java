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
public final class LayersKt {
    private static f _layers;

    public static final f getLayers(b bVar) {
        l.f("<this>", bVar);
        f fVar = _layers;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.Layers", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarB = gb.e.b(11.99f, 18.54f, -7.37f, -5.73f);
        nVarB.l(3.0f, 14.07f);
        nVarB.m(9.0f, 7.0f);
        a.k(nVarB, 9.0f, -7.0f, -1.63f, -1.27f);
        nVarB.n(12.0f, 16.0f);
        nVarB.m(7.36f, -5.73f);
        nVarB.l(21.0f, 9.0f);
        nVarB.m(-9.0f, -7.0f);
        nVarB.m(-9.0f, 7.0f);
        gb.e.p(nVarB, 1.63f, 1.27f, 12.0f, 16.0f);
        nVarB.n(12.0f, 4.53f);
        nVarB.l(17.74f, 9.0f);
        nVarB.l(12.0f, 13.47f);
        c.p(nVarB, 6.26f, 9.0f, 12.0f, 4.53f);
        e.a(eVar, nVarB.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _layers = fVarB;
        return fVarB;
    }
}

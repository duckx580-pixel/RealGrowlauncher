package androidx.compose.material.icons.filled;

import bj.n;
import g1.m0;
import g1.t;
import j0.a;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class FestivalKt {
    private static f _festival;

    public static final f getFestival(a aVar) {
        l.f("<this>", aVar);
        f fVar = _festival;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.Festival", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarB = gb.e.b(13.0f, 5.7f, 0.0f, -1.7f);
        nVarB.m(3.0f, 0.0f);
        nVarB.m(-1.0f, -1.49f);
        nVarB.m(1.0f, -1.51f);
        nVarB.m(-5.0f, 0.0f);
        nVarB.m(0.0f, 4.7f);
        nVarB.m(-9.0f, 6.3f);
        nVarB.m(0.0f, 10.0f);
        nVarB.m(7.0f, 0.0f);
        nVarB.m(0.0f, -5.0f);
        nVarB.m(3.03f, -2.0f);
        nVarB.m(2.97f, 2.0f);
        nVarB.m(0.0f, 5.0f);
        k0.a.k(nVarB, 7.0f, 0.0f, 0.0f, -10.0f);
        e.a(eVar, nVarB.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _festival = fVarB;
        return fVarB;
    }
}

package androidx.compose.material.icons.rounded;

import bj.n;
import g1.m0;
import g1.t;
import j0.c;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class StarRateKt {
    private static f _starRate;

    public static final f getStarRate(c cVar) {
        l.f("<this>", cVar);
        f fVar = _starRate;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.StarRate", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarB = gb.e.b(14.43f, 10.0f, -1.47f, -4.84f);
        nVarB.i(-0.29f, -0.95f, -1.63f, -0.95f, -1.91f, 0.0f);
        nVarB.l(9.57f, 10.0f);
        nVarB.j(5.12f);
        nVarB.i(-0.97f, 0.0f, -1.37f, 1.25f, -0.58f, 1.81f);
        nVarB.m(3.64f, 2.6f);
        nVarB.m(-1.43f, 4.61f);
        nVarB.i(-0.29f, 0.93f, 0.79f, 1.68f, 1.56f, 1.09f);
        nVarB.l(12.0f, 17.31f);
        nVarB.m(3.69f, 2.81f);
        nVarB.i(0.77f, 0.59f, 1.85f, -0.16f, 1.56f, -1.09f);
        nVarB.m(-1.43f, -4.61f);
        nVarB.m(3.64f, -2.6f);
        nVarB.i(0.79f, -0.57f, 0.39f, -1.81f, -0.58f, -1.81f);
        nVarB.j(14.43f);
        nVarB.g();
        e.a(eVar, nVarB.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _starRate = fVarB;
        return fVarB;
    }
}

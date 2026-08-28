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
public final class ShowChartKt {
    private static f _showChart;

    public static final f getShowChart(c cVar) {
        l.f("<this>", cVar);
        f fVar = _showChart;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.ShowChart", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarB = gb.e.b(4.2f, 17.78f, 5.3f, -5.3f);
        nVarB.m(3.25f, 3.25f);
        nVarB.i(0.41f, 0.41f, 1.07f, 0.39f, 1.45f, -0.04f);
        nVarB.m(7.17f, -8.07f);
        nVarB.i(0.35f, -0.39f, 0.33f, -0.99f, -0.04f, -1.37f);
        nVarB.i(-0.4f, -0.4f, -1.07f, -0.39f, -1.45f, 0.04f);
        nVarB.m(-6.39f, 7.18f);
        nVarB.m(-3.29f, -3.29f);
        nVarB.i(-0.39f, -0.39f, -1.02f, -0.39f, -1.41f, 0.0f);
        nVarB.m(-6.09f, 6.1f);
        nVarB.i(-0.39f, 0.39f, -0.39f, 1.02f, 0.0f, 1.41f);
        nVarB.m(0.09f, 0.09f);
        nVarB.i(0.39f, 0.39f, 1.03f, 0.39f, 1.41f, 0.0f);
        nVarB.g();
        e.a(eVar, nVarB.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _showChart = fVarB;
        return fVarB;
    }
}

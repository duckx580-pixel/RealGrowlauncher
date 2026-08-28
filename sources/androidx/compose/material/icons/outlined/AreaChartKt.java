package androidx.compose.material.icons.outlined;

import bj.n;
import g1.m0;
import g1.t;
import j0.b;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class AreaChartKt {
    private static f _areaChart;

    public static final f getAreaChart(b bVar) {
        l.f("<this>", bVar);
        f fVar = _areaChart;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.AreaChart", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarB = gb.e.b(17.0f, 7.0f, -5.0f, -4.0f);
        nVarB.m(-5.0f, 7.0f);
        gb.e.o(nVarB, 3.0f, 7.0f, 13.0f, 18.0f);
        gb.e.t(nVarB, 7.0f, 17.0f, 19.0f, 16.95f);
        nVarB.m(-7.0f, -5.45f);
        nVarB.l(8.0f, 17.0f);
        nVarB.m(-3.0f, -2.4f);
        nVarB.s(11.0f);
        nVarB.m(2.44f, 1.83f);
        nVarB.m(4.96f, -6.95f);
        k0.f.B(nVarB, 16.3f, 9.0f, 19.0f, 16.95f);
        e.a(eVar, nVarB.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _areaChart = fVarB;
        return fVarB;
    }
}

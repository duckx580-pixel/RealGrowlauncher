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
public final class WaterfallChartKt {
    private static f _waterfallChart;

    public static final f getWaterfallChart(a aVar) {
        l.f("<this>", aVar);
        f fVar = _waterfallChart;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.WaterfallChart", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarP = k0.f.p(18.0f, 4.0f, 3.0f, 16.0f, -3.0f);
        k0.a.p(nVarP, 3.0f, 13.0f, 3.0f, 7.0f);
        b.D(nVarP, 3.0f, 20.0f, 14.0f, 4.0f);
        b.t(nVarP, 3.0f, 3.0f, -3.0f);
        k0.a.p(nVarP, 10.0f, 5.0f, 3.0f, 4.0f);
        k0.a.B(nVarP, -3.0f, 7.0f, 10.0f, 3.0f);
        c.o(nVarP, 4.0f, 7.0f, 14.0f);
        e.a(eVar, nVarP.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _waterfallChart = fVarB;
        return fVarB;
    }
}

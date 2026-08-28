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
public final class CandlestickChartKt {
    private static f _candlestickChart;

    public static final f getCandlestickChart(b bVar) {
        l.f("<this>", bVar);
        f fVar = _candlestickChart;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.CandlestickChart", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        long j = t.f6905b;
        m0 m0Var = new m0(j);
        n nVarV = k0.f.v(9.0f, 4.0f, 7.0f, 2.0f, 5.0f);
        a.A(nVarV, 12.0f, 2.0f, 2.0f, 2.0f);
        gb.e.u(nVarV, -2.0f, 2.0f, 6.0f, 9.0f);
        k0.b.A(nVarV, 4.0f, 9.0f, 16.0f, 7.0f);
        k0.e.p(nVarV, 8.0f, 2.0f, 16.0f);
        e.a(eVar, nVarV.f3166a, 0, m0Var);
        m0 m0Var2 = new m0(j);
        n nVarB = k0.e.b(19.0f, 8.0f, -2.0f, 4.0f, -2.0f);
        a.A(nVarB, 4.0f, -2.0f, 7.0f, 2.0f);
        a.A(nVarB, 5.0f, 2.0f, -5.0f, 2.0f);
        c.j(nVarB, 8.0f, 17.0f, 13.0f, -2.0f);
        k0.b.q(nVarB, -3.0f, 2.0f, 13.0f);
        e.a(eVar, nVarB.f3166a, 0, m0Var2);
        f fVarB = eVar.b();
        _candlestickChart = fVarB;
        return fVarB;
    }
}

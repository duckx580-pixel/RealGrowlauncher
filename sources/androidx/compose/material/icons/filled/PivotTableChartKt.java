package androidx.compose.material.icons.filled;

import bj.n;
import g1.m0;
import g1.t;
import j0.a;
import k0.c;
import k0.d;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class PivotTableChartKt {
    private static f _pivotTableChart;

    public static final f getPivotTableChart(a aVar) {
        l.f("<this>", aVar);
        f fVar = _pivotTableChart;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.PivotTableChart", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        long j = t.f6905b;
        m0 m0Var = new m0(j);
        n nVarB = c.b(10.0f, 8.0f, 11.0f, 21.0f, 5.0f);
        nVarB.i(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        d.r(nVarB, -9.0f, 5.0f, 3.0f, 8.0f);
        nVarB.k(5.0f);
        nVarB.l(8.0f, 3.0f);
        nVarB.l(5.0f, 3.0f);
        nVarB.i(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        d.i(nVarB, 3.0f, 5.0f, 21.0f, 3.0f);
        nVarB.l(8.0f, 10.0f);
        nVarB.l(3.0f, 10.0f);
        nVarB.t(9.0f);
        nVarB.i(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        c.g(nVarB, 13.0f, 22.0f, -4.0f, -4.0f);
        k0.a.z(nVarB, 4.0f, -4.0f, 14.0f, 13.0f);
        k0.a.k(nVarB, 4.0f, -4.0f, 4.0f, 4.0f);
        e.a(eVar, nVarB.f3166a, 0, m0Var);
        m0 m0Var2 = new m0(j);
        n nVarZ = c.z(14.58f, 19.0f, 13.0f, -2.0f, 1.58f);
        nVarZ.i(1.33f, 0.0f, 2.42f, -1.08f, 2.42f, -2.42f);
        k0.a.j(nVarZ, 13.0f, 2.0f, 1.58f);
        nVarZ.i(0.0f, 2.44f, -1.98f, 4.42f, -4.42f, 4.42f);
        nVarZ.g();
        e.a(eVar, nVarZ.f3166a, 0, m0Var2);
        f fVarB = eVar.b();
        _pivotTableChart = fVarB;
        return fVarB;
    }
}

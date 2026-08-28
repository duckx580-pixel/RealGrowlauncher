package androidx.compose.material.icons.filled;

import bj.n;
import g1.m0;
import g1.t;
import j0.a;
import k0.b;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class PieChartKt {
    private static f _pieChart;

    public static final f getPieChart(a aVar) {
        l.f("<this>", aVar);
        f fVar = _pieChart;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.PieChart", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarL = k0.a.l(11.0f, 2.0f, 20.0f);
        nVarL.i(-5.07f, -0.5f, -9.0f, -4.79f, -9.0f, -10.0f);
        nVarL.q(3.93f, -9.5f, 9.0f, -10.0f);
        b.z(nVarL, 13.03f, 2.0f, 8.99f);
        nVarL.l(22.0f, 10.99f);
        nVarL.i(-0.47f, -4.74f, -4.24f, -8.52f, -8.97f, -8.99f);
        k0.a.n(nVarL, 13.03f, 13.01f, 13.03f, 22.0f);
        nVarL.i(4.74f, -0.47f, 8.5f, -4.25f, 8.97f, -8.99f);
        nVarL.k(-8.97f);
        nVarL.g();
        e.a(eVar, nVarL.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _pieChart = fVarB;
        return fVarB;
    }
}

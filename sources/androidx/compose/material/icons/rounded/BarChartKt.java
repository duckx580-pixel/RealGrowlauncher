package androidx.compose.material.icons.rounded;

import bj.n;
import g1.m0;
import g1.t;
import j0.c;
import k0.a;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class BarChartKt {
    private static f _barChart;

    public static final f getBarChart(c cVar) {
        l.f("<this>", cVar);
        f fVar = _barChart;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.BarChart", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        long j = t.f6905b;
        m0 m0Var = new m0(j);
        n nVarC = a.c(6.0f, 20.0f, 6.0f, 20.0f);
        nVarC.i(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        nVarC.t(-7.0f);
        nVarC.i(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        nVarC.k(0.0f);
        nVarC.i(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        nVarC.t(7.0f);
        nVarC.h(4.0f, 19.1f, 4.9f, 20.0f, 6.0f, 20.0f);
        nVarC.g();
        e.a(eVar, nVarC.f3166a, 0, m0Var);
        m0 m0Var2 = new m0(j);
        n nVarL = a.l(16.0f, 15.0f, 3.0f);
        nVarL.i(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        nVarL.k(0.0f);
        nVarL.i(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        nVarL.t(-3.0f);
        nVarL.i(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        nVarL.k(0.0f);
        nVarL.h(16.9f, 13.0f, 16.0f, 13.9f, 16.0f, 15.0f);
        nVarL.g();
        e.a(eVar, nVarL.f3166a, 0, m0Var2);
        m0 m0Var3 = new m0(j);
        n nVarC2 = a.c(12.0f, 20.0f, 12.0f, 20.0f);
        nVarC2.i(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        nVarC2.s(6.0f);
        nVarC2.i(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        nVarC2.k(0.0f);
        nVarC2.i(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        nVarC2.t(12.0f);
        nVarC2.h(10.0f, 19.1f, 10.9f, 20.0f, 12.0f, 20.0f);
        nVarC2.g();
        e.a(eVar, nVarC2.f3166a, 0, m0Var3);
        f fVarB = eVar.b();
        _barChart = fVarB;
        return fVarB;
    }
}

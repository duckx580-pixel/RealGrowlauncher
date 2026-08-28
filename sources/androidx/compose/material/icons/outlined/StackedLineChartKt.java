package androidx.compose.material.icons.outlined;

import bj.n;
import g1.m0;
import g1.t;
import j0.b;
import k0.c;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class StackedLineChartKt {
    private static f _stackedLineChart;

    public static final f getStackedLineChart(b bVar) {
        l.f("<this>", bVar);
        f fVar = _stackedLineChart;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.StackedLineChart", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarB = gb.e.b(2.0f, 19.99f, 7.5f, -7.51f);
        nVarB.m(4.0f, 4.0f);
        nVarB.m(7.09f, -7.97f);
        nVarB.l(22.0f, 9.92f);
        nVarB.m(-8.5f, 9.56f);
        nVarB.m(-4.0f, -4.0f);
        gb.e.p(nVarB, -6.0f, 6.01f, 2.0f, 19.99f);
        nVarB.n(3.5f, 15.49f);
        nVarB.m(6.0f, -6.01f);
        nVarB.m(4.0f, 4.0f);
        nVarB.l(22.0f, 3.92f);
        nVarB.m(-1.41f, -1.41f);
        nVarB.m(-7.09f, 7.97f);
        nVarB.m(-4.0f, -4.0f);
        c.p(nVarB, 2.0f, 13.99f, 3.5f, 15.49f);
        e.a(eVar, nVarB.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _stackedLineChart = fVarB;
        return fVarB;
    }
}

package androidx.compose.material.icons.outlined;

import bj.n;
import g1.m0;
import g1.t;
import j0.b;
import k0.a;
import k0.c;
import k0.d;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class TableChartKt {
    private static f _tableChart;

    public static final f getTableChart(b bVar) {
        l.f("<this>", bVar);
        f fVar = _tableChart;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.TableChart", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarC = a.c(20.0f, 3.0f, 5.0f, 3.0f);
        nVarC.i(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        nVarC.t(14.0f);
        nVarC.i(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        nVarC.k(15.0f);
        nVarC.i(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        nVarC.l(22.0f, 5.0f);
        nVarC.i(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        k0.b.z(nVarC, 20.0f, 5.0f, 3.0f);
        nVarC.l(5.0f, 8.0f);
        k0.b.x(nVarC, 5.0f, 5.0f, 15.0f);
        a.p(nVarC, 15.0f, 19.0f, -5.0f, -9.0f);
        d.r(nVarC, 5.0f, 9.0f, 5.0f, 10.0f);
        k0.b.r(nVarC, 3.0f, 9.0f, 5.0f, 19.0f);
        c.y(nVarC, -9.0f, 17.0f, 19.0f, -9.0f);
        k0.b.t(nVarC, 3.0f, 9.0f, -3.0f);
        e.a(eVar, nVarC.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _tableChart = fVarB;
        return fVarB;
    }
}

package androidx.compose.material.icons.filled;

import bj.n;
import g1.m0;
import g1.t;
import j0.a;
import k0.c;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class ReportKt {
    private static f _report;

    public static final f getReport(a aVar) {
        l.f("<this>", aVar);
        f fVar = _report;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.Report", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarC = k0.a.c(15.73f, 3.0f, 8.27f, 3.0f);
        nVarC.l(3.0f, 8.27f);
        nVarC.t(7.46f);
        nVarC.l(8.27f, 21.0f);
        nVarC.k(7.46f);
        nVarC.l(21.0f, 15.73f);
        c.p(nVarC, 21.0f, 8.27f, 15.73f, 3.0f);
        nVarC.n(12.0f, 17.3f);
        nVarC.i(-0.72f, 0.0f, -1.3f, -0.58f, -1.3f, -1.3f);
        nVarC.i(0.0f, -0.72f, 0.58f, -1.3f, 1.3f, -1.3f);
        nVarC.i(0.72f, 0.0f, 1.3f, 0.58f, 1.3f, 1.3f);
        nVarC.i(0.0f, 0.72f, -0.58f, 1.3f, -1.3f, 1.3f);
        k0.a.t(nVarC, 13.0f, 13.0f, -2.0f);
        k0.a.y(nVarC, 11.0f, 7.0f, 2.0f, 6.0f);
        e.a(eVar, nVarC.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _report = fVarB;
        return fVarB;
    }
}

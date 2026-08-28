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
public final class DashboardKt {
    private static f _dashboard;

    public static final f getDashboard(a aVar) {
        l.f("<this>", aVar);
        f fVar = _dashboard;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.Dashboard", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarB = c.b(3.0f, 13.0f, 8.0f, 11.0f, 3.0f);
        k0.a.v(nVarB, 3.0f, 3.0f, 10.0f);
        k0.a.p(nVarB, 3.0f, 21.0f, 8.0f, -6.0f);
        k0.a.v(nVarB, 3.0f, 15.0f, 6.0f);
        nVarB.n(13.0f, 21.0f);
        b.i(nVarB, 8.0f, 21.0f, 11.0f, -8.0f);
        c.y(nVarB, 10.0f, 13.0f, 3.0f, 6.0f);
        k0.e.n(nVarB, 8.0f, 21.0f, 3.0f, -8.0f);
        e.a(eVar, nVarB.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _dashboard = fVarB;
        return fVarB;
    }
}

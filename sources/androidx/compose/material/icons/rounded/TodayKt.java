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
public final class TodayKt {
    private static f _today;

    public static final f getToday(c cVar) {
        l.f("<this>", cVar);
        f fVar = _today;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.Today", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarB = k0.c.b(19.0f, 3.0f, -1.0f, 18.0f, 2.0f);
        nVarB.i(0.0f, -0.55f, -0.45f, -1.0f, -1.0f, -1.0f);
        nVarB.q(-1.0f, 0.45f, -1.0f, 1.0f);
        nVarB.t(1.0f);
        nVarB.l(8.0f, 3.0f);
        nVarB.l(8.0f, 2.0f);
        nVarB.i(0.0f, -0.55f, -0.45f, -1.0f, -1.0f, -1.0f);
        nVarB.q(-1.0f, 0.45f, -1.0f, 1.0f);
        nVarB.t(1.0f);
        nVarB.l(5.0f, 3.0f);
        nVarB.i(-1.11f, 0.0f, -1.99f, 0.9f, -1.99f, 2.0f);
        nVarB.l(3.0f, 19.0f);
        nVarB.i(0.0f, 1.1f, 0.89f, 2.0f, 2.0f, 2.0f);
        nVarB.k(14.0f);
        nVarB.i(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        nVarB.l(21.0f, 5.0f);
        nVarB.i(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        a.n(nVarB, 18.0f, 19.0f, 6.0f, 19.0f);
        nVarB.i(-0.55f, 0.0f, -1.0f, -0.45f, -1.0f, -1.0f);
        gb.e.x(nVarB, 5.0f, 8.0f, 14.0f, 10.0f);
        nVarB.i(0.0f, 0.55f, -0.45f, 1.0f, -1.0f, 1.0f);
        a.t(nVarB, 8.0f, 10.0f, 3.0f);
        nVarB.i(0.55f, 0.0f, 1.0f, 0.45f, 1.0f, 1.0f);
        nVarB.t(3.0f);
        nVarB.i(0.0f, 0.55f, -0.45f, 1.0f, -1.0f, 1.0f);
        nVarB.l(8.0f, 15.0f);
        nVarB.i(-0.55f, 0.0f, -1.0f, -0.45f, -1.0f, -1.0f);
        nVarB.t(-3.0f);
        nVarB.i(0.0f, -0.55f, 0.45f, -1.0f, 1.0f, -1.0f);
        nVarB.g();
        e.a(eVar, nVarB.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _today = fVarB;
        return fVarB;
    }
}

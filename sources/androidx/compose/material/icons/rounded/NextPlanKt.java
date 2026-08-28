package androidx.compose.material.icons.rounded;

import bj.n;
import g1.m0;
import g1.t;
import j0.c;
import k0.a;
import k0.d;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class NextPlanKt {
    private static f _nextPlan;

    public static final f getNextPlan(c cVar) {
        l.f("<this>", cVar);
        f fVar = _nextPlan;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.NextPlan", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarA = a.a(12.0f, 2.0f);
        nVarA.h(6.48f, 2.0f, 2.0f, 6.48f, 2.0f, 12.0f);
        nVarA.i(0.0f, 5.52f, 4.48f, 10.0f, 10.0f, 10.0f);
        nVarA.q(10.0f, -4.48f, 10.0f, -10.0f);
        nVarA.h(22.0f, 6.48f, 17.52f, 2.0f, 12.0f, 2.0f);
        a.t(nVarA, 18.0f, 13.97f, -5.0f);
        nVarA.m(2.26f, -2.26f);
        nVarA.i(-0.91f, -1.06f, -2.25f, -1.74f, -3.76f, -1.74f);
        nVarA.i(-2.37f, 0.0f, -4.35f, 1.66f, -4.86f, 3.88f);
        nVarA.m(-0.96f, -0.32f);
        nVarA.i(0.64f, -2.62f, 3.0f, -4.56f, 5.82f, -4.56f);
        nVarA.i(1.78f, 0.0f, 3.37f, 0.79f, 4.47f, 2.03f);
        d.t(nVarA, 18.0f, 8.97f, 13.97f);
        e.a(eVar, nVarA.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _nextPlan = fVarB;
        return fVarB;
    }
}

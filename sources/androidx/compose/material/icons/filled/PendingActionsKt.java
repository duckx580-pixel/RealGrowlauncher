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
public final class PendingActionsKt {
    private static f _pendingActions;

    public static final f getPendingActions(a aVar) {
        l.f("<this>", aVar);
        f fVar = _pendingActions;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.PendingActions", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarA = k0.a.a(17.0f, 12.0f);
        nVarA.i(-2.76f, 0.0f, -5.0f, 2.24f, -5.0f, 5.0f);
        nVarA.q(2.24f, 5.0f, 5.0f, 5.0f);
        nVarA.i(2.76f, 0.0f, 5.0f, -2.24f, 5.0f, -5.0f);
        nVarA.p(19.76f, 12.0f, 17.0f, 12.0f);
        c.g(nVarA, 18.65f, 19.35f, -2.15f, -2.15f);
        k0.a.j(nVarA, 14.0f, 1.0f, 2.79f);
        gb.e.p(nVarA, 1.85f, 1.85f, 18.65f, 19.35f);
        nVarA.n(18.0f, 3.0f);
        nVarA.k(-3.18f);
        nVarA.h(14.4f, 1.84f, 13.3f, 1.0f, 12.0f, 1.0f);
        nVarA.p(9.6f, 1.84f, 9.18f, 3.0f);
        nVarA.j(6.0f);
        nVarA.h(4.9f, 3.0f, 4.0f, 3.9f, 4.0f, 5.0f);
        nVarA.t(15.0f);
        nVarA.i(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        nVarA.k(6.11f);
        nVarA.i(-0.59f, -0.57f, -1.07f, -1.25f, -1.42f, -2.0f);
        k0.f.D(nVarA, 6.0f, 5.0f, 2.0f, 3.0f);
        k0.a.D(nVarA, 8.0f, 5.0f, 2.0f, 5.08f);
        nVarA.i(0.71f, 0.1f, 1.38f, 0.31f, 2.0f, 0.6f);
        nVarA.s(5.0f);
        nVarA.h(20.0f, 3.9f, 19.1f, 3.0f, 18.0f, 3.0f);
        nVarA.g();
        nVarA.n(12.0f, 5.0f);
        nVarA.i(-0.55f, 0.0f, -1.0f, -0.45f, -1.0f, -1.0f);
        nVarA.i(0.0f, -0.55f, 0.45f, -1.0f, 1.0f, -1.0f);
        nVarA.i(0.55f, 0.0f, 1.0f, 0.45f, 1.0f, 1.0f);
        nVarA.h(13.0f, 4.55f, 12.55f, 5.0f, 12.0f, 5.0f);
        nVarA.g();
        e.a(eVar, nVarA.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _pendingActions = fVarB;
        return fVarB;
    }
}

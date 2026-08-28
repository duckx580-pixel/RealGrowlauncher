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
public final class LineWeightKt {
    private static f _lineWeight;

    public static final f getLineWeight(c cVar) {
        l.f("<this>", cVar);
        f fVar = _lineWeight;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.LineWeight", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarC = a.c(20.0f, 15.0f, 4.0f, 15.0f);
        nVarC.i(-0.55f, 0.0f, -1.0f, 0.45f, -1.0f, 1.0f);
        nVarC.q(0.45f, 1.0f, 1.0f, 1.0f);
        nVarC.k(16.0f);
        nVarC.i(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
        nVarC.q(-0.45f, -1.0f, -1.0f, -1.0f);
        a.n(nVarC, 20.0f, 10.0f, 4.0f, 10.0f);
        nVarC.i(-0.55f, 0.0f, -1.0f, 0.45f, -1.0f, 1.0f);
        nVarC.t(1.0f);
        nVarC.i(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
        nVarC.k(16.0f);
        nVarC.i(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
        nVarC.t(-1.0f);
        nVarC.i(0.0f, -0.55f, -0.45f, -1.0f, -1.0f, -1.0f);
        a.n(nVarC, 20.0f, 4.0f, 4.0f, 4.0f);
        nVarC.i(-0.55f, 0.0f, -1.0f, 0.45f, -1.0f, 1.0f);
        nVarC.t(2.0f);
        nVarC.i(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
        nVarC.k(16.0f);
        nVarC.i(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
        nVarC.l(21.0f, 5.0f);
        nVarC.i(0.0f, -0.55f, -0.45f, -1.0f, -1.0f, -1.0f);
        a.t(nVarC, 20.5f, 19.0f, -17.0f);
        nVarC.i(-0.28f, 0.0f, -0.5f, 0.22f, -0.5f, 0.5f);
        nVarC.q(0.22f, 0.5f, 0.5f, 0.5f);
        nVarC.k(17.0f);
        nVarC.i(0.28f, 0.0f, 0.5f, -0.22f, 0.5f, -0.5f);
        nVarC.q(-0.22f, -0.5f, -0.5f, -0.5f);
        nVarC.g();
        e.a(eVar, nVarC.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _lineWeight = fVarB;
        return fVarB;
    }
}

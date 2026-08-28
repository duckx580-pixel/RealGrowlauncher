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
public final class PowerKt {
    private static f _power;

    public static final f getPower(c cVar) {
        l.f("<this>", cVar);
        f fVar = _power;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.Power", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarC = a.c(16.01f, 7.0f, 16.0f, 4.0f);
        nVarC.i(0.0f, -0.55f, -0.45f, -1.0f, -1.0f, -1.0f);
        nVarC.q(-1.0f, 0.45f, -1.0f, 1.0f);
        a.m(nVarC, 3.0f, -4.0f, 4.0f);
        nVarC.i(0.0f, -0.55f, -0.45f, -1.0f, -1.0f, -1.0f);
        nVarC.q(-1.0f, 0.45f, -1.0f, 1.0f);
        nVarC.t(3.0f);
        nVarC.k(-0.01f);
        nVarC.h(6.9f, 7.0f, 6.0f, 7.9f, 6.0f, 8.99f);
        nVarC.t(4.66f);
        nVarC.i(0.0f, 0.53f, 0.21f, 1.04f, 0.58f, 1.41f);
        nVarC.l(9.5f, 18.0f);
        nVarC.t(2.0f);
        nVarC.i(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
        nVarC.k(3.0f);
        nVarC.i(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
        nVarC.t(-2.0f);
        nVarC.m(2.92f, -2.92f);
        nVarC.i(0.37f, -0.38f, 0.58f, -0.89f, 0.58f, -1.42f);
        nVarC.s(8.99f);
        nVarC.h(18.0f, 7.89f, 17.11f, 7.0f, 16.01f, 7.0f);
        nVarC.g();
        e.a(eVar, nVarC.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _power = fVarB;
        return fVarB;
    }
}

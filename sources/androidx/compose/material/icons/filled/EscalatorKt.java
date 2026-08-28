package androidx.compose.material.icons.filled;

import bj.n;
import g1.m0;
import g1.t;
import j0.a;
import k0.d;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class EscalatorKt {
    private static f _escalator;

    public static final f getEscalator(a aVar) {
        l.f("<this>", aVar);
        f fVar = _escalator;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.Escalator", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarS = k0.a.s(19.0f, 3.0f, 5.0f);
        nVarS.h(3.9f, 3.0f, 3.0f, 3.9f, 3.0f, 5.0f);
        nVarS.t(14.0f);
        nVarS.i(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        nVarS.k(14.0f);
        nVarS.i(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        nVarS.m(0.0f, -14.0f);
        nVarS.h(21.0f, 3.9f, 20.1f, 3.0f, 19.0f, 3.0f);
        k0.a.t(nVarS, 17.0f, 9.0f, -1.7f);
        nVarS.m(-5.0f, 9.0f);
        nVarS.j(7.0f);
        nVarS.i(-0.83f, 0.0f, -1.5f, -0.67f, -1.5f, -1.5f);
        nVarS.p(6.17f, 15.0f, 7.0f, 15.0f);
        d.m(nVarS, 1.7f, 5.0f, -9.0f, 17.0f);
        nVarS.i(0.83f, 0.0f, 1.5f, 0.67f, 1.5f, 1.5f);
        nVarS.p(17.83f, 9.0f, 17.0f, 9.0f);
        nVarS.g();
        e.a(eVar, nVarS.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _escalator = fVarB;
        return fVarB;
    }
}

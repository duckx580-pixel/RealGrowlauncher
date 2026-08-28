package androidx.compose.material.icons.filled;

import bj.n;
import g1.m0;
import g1.t;
import j0.a;
import k0.c;
import k0.d;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class SafetyCheckKt {
    private static f _safetyCheck;

    public static final f getSafetyCheck(a aVar) {
        l.f("<this>", aVar);
        f fVar = _safetyCheck;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.SafetyCheck", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarE = c.e(12.0f, 2.0f, 4.0f, 5.0f, 6.09f);
        nVarE.i(0.0f, 5.05f, 3.41f, 9.76f, 8.0f, 10.91f);
        nVarE.i(4.59f, -1.15f, 8.0f, -5.86f, 8.0f, -10.91f);
        d.z(nVarE, 5.0f, 12.0f, 2.0f);
        nVarE.n(12.0f, 17.0f);
        nVarE.i(-2.76f, 0.0f, -5.0f, -2.24f, -5.0f, -5.0f);
        nVarE.q(2.24f, -5.0f, 5.0f, -5.0f);
        nVarE.q(5.0f, 2.24f, 5.0f, 5.0f);
        nVarE.p(14.76f, 17.0f, 12.0f, 17.0f);
        c.g(nVarE, 13.65f, 14.35f, -2.15f, -2.15f);
        k0.a.j(nVarE, 9.0f, 1.0f, 2.79f);
        gb.e.p(nVarE, 1.85f, 1.85f, 13.65f, 14.35f);
        e.a(eVar, nVarE.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _safetyCheck = fVarB;
        return fVarB;
    }
}

package androidx.compose.material.icons.filled;

import bj.n;
import g1.m0;
import g1.t;
import j0.a;
import k0.b;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class BungalowKt {
    private static f _bungalow;

    public static final f getBungalow(a aVar) {
        l.f("<this>", aVar);
        f fVar = _bungalow;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.Bungalow", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarC = k0.a.c(12.0f, 3.0f, 4.2f, 15.5f);
        nVarC.m(1.7f, 1.06f);
        gb.e.n(nVarC, 7.0f, 14.8f, 21.0f, 4.0f);
        k0.a.A(nVarC, -5.0f, 2.0f, 5.0f, 4.0f);
        nVarC.t(-6.21f);
        nVarC.m(1.1f, 1.77f);
        gb.e.p(nVarC, 1.7f, -1.06f, 12.0f, 3.0f);
        k0.a.p(nVarC, 13.0f, 14.0f, -2.0f, -2.0f);
        b.g(nVarC, 2.0f, 14.0f);
        e.a(eVar, nVarC.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _bungalow = fVarB;
        return fVarB;
    }
}

package androidx.compose.material.icons.filled;

import bj.n;
import g1.m0;
import g1.t;
import j0.a;
import k0.b;
import k0.d;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class Grid3x3Kt {
    private static f _grid3x3;

    public static final f getGrid3x3(a aVar) {
        l.f("<this>", aVar);
        f fVar = _grid3x3;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.Grid3x3", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVar = new n(1);
        nVar.n(20.0f, 10.0f);
        nVar.s(8.0f);
        nVar.k(-4.0f);
        nVar.s(4.0f);
        k0.a.o(nVar, -2.0f, 4.0f, -4.0f, 4.0f);
        k0.e.h(nVar, 8.0f, 4.0f, 4.0f, 2.0f);
        k0.a.r(nVar, 4.0f, 4.0f, 4.0f, 2.0f);
        k0.a.w(nVar, 4.0f, 4.0f, 2.0f, -4.0f);
        k0.a.w(nVar, 4.0f, 4.0f, 2.0f, -4.0f);
        k0.a.w(nVar, 4.0f, -2.0f, -4.0f, -4.0f);
        d.h(nVar, 20.0f, 14.0f, 14.0f, -4.0f);
        b.q(nVar, -4.0f, 4.0f, 14.0f);
        e.a(eVar, nVar.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _grid3x3 = fVarB;
        return fVarB;
    }
}

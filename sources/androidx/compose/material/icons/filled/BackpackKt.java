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
public final class BackpackKt {
    private static f _backpack;

    public static final f getBackpack(a aVar) {
        l.f("<this>", aVar);
        f fVar = _backpack;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.Backpack", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarL = k0.a.l(20.0f, 8.0f, 12.0f);
        nVarL.i(0.0f, 1.1f, -0.9f, 2.0f, -2.0f, 2.0f);
        nVarL.j(6.0f);
        nVarL.i(-1.1f, 0.0f, -2.0f, -0.9f, -2.0f, -2.0f);
        nVarL.s(8.0f);
        nVarL.i(0.0f, -1.86f, 1.28f, -3.41f, 3.0f, -3.86f);
        b.n(nVarL, 2.0f, 3.0f, 2.0f, 4.0f);
        k0.a.j(nVarL, 2.0f, 3.0f, 2.14f);
        nVarL.h(18.72f, 4.59f, 20.0f, 6.14f, 20.0f, 8.0f);
        gb.e.m(nVarL, 6.0f, 12.0f, 2.0f, 10.0f);
        b.C(nVarL, 2.0f, 2.0f, -4.0f, 6.0f);
        e.a(eVar, nVarL.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _backpack = fVarB;
        return fVarB;
    }
}

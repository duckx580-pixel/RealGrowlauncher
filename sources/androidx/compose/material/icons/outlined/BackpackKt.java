package androidx.compose.material.icons.outlined;

import bj.n;
import g1.m0;
import g1.t;
import j0.b;
import k0.a;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class BackpackKt {
    private static f _backpack;

    public static final f getBackpack(b bVar) {
        l.f("<this>", bVar);
        f fVar = _backpack;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.Backpack", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarD = a.d(17.0f, 4.14f, 2.0f, -3.0f, 2.0f);
        k0.e.D(nVarD, -4.0f, 2.0f, 7.0f, 2.14f);
        nVarD.h(5.28f, 4.59f, 4.0f, 6.14f, 4.0f, 8.0f);
        nVarD.t(12.0f);
        nVarD.i(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        nVarD.k(12.0f);
        nVarD.i(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        nVarD.s(8.0f);
        nVarD.h(20.0f, 6.14f, 18.72f, 4.59f, 17.0f, 4.14f);
        k0.b.B(nVarD, 18.0f, 20.0f, 6.0f, 8.0f);
        nVarD.i(0.0f, -1.1f, 0.9f, -2.0f, 2.0f, -2.0f);
        nVarD.k(8.0f);
        nVarD.i(1.1f, 0.0f, 2.0f, 0.9f, 2.0f, 2.0f);
        gb.e.s(nVarD, 20.0f, 16.5f, 12.0f, 4.0f);
        a.w(nVarD, -2.0f, -2.0f, -7.0f, -2.0f);
        nVarD.j(16.5f);
        nVarD.g();
        e.a(eVar, nVarD.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _backpack = fVarB;
        return fVarB;
    }
}

package androidx.compose.material.icons.filled;

import bj.n;
import g1.m0;
import g1.t;
import j0.a;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class AccountTreeKt {
    private static f _accountTree;

    public static final f getAccountTree(a aVar) {
        l.f("<this>", aVar);
        f fVar = _accountTree;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.AccountTree", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarD = k0.a.d(22.0f, 11.0f, 3.0f, -7.0f, 3.0f);
        nVarD.j(9.0f);
        nVarD.s(3.0f);
        nVarD.j(2.0f);
        nVarD.t(8.0f);
        k0.a.D(nVarD, 7.0f, 8.0f, 2.0f, 10.0f);
        k0.a.w(nVarD, 4.0f, 3.0f, 7.0f, -8.0f);
        k0.a.o(nVarD, -7.0f, 3.0f, -2.0f, 8.0f);
        k0.a.i(nVarD, 2.0f, 3.0f);
        e.a(eVar, nVarD.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _accountTree = fVarB;
        return fVarB;
    }
}

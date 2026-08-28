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
public final class DeleteKt {
    private static f _delete;

    public static final f getDelete(a aVar) {
        l.f("<this>", aVar);
        f fVar = _delete;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.Delete", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarA = k0.a.a(6.0f, 19.0f);
        nVarA.i(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        nVarA.k(8.0f);
        nVarA.i(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        nVarA.s(7.0f);
        nVarA.j(6.0f);
        nVarA.t(12.0f);
        nVarA.g();
        nVarA.n(19.0f, 4.0f);
        d.n(nVarA, -3.5f, -1.0f, -1.0f, -5.0f);
        k0.f.A(nVarA, -1.0f, 1.0f, 5.0f, 2.0f);
        b.g(nVarA, 14.0f, 4.0f);
        e.a(eVar, nVarA.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _delete = fVarB;
        return fVarB;
    }
}

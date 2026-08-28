package androidx.compose.material.icons.outlined;

import bj.n;
import g1.m0;
import g1.t;
import j0.b;
import k0.a;
import k0.d;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class DeleteKt {
    private static f _delete;

    public static final f getDelete(b bVar) {
        l.f("<this>", bVar);
        f fVar = _delete;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.Delete", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarB = d.b(16.0f, 9.0f, 10.0f, 8.0f, 9.0f);
        nVarB.k(8.0f);
        nVarB.o(-1.5f, -6.0f);
        nVarB.k(-5.0f);
        k0.f.A(nVarB, -1.0f, 1.0f, 5.0f, 2.0f);
        gb.e.g(nVarB, 14.0f, 4.0f, -3.5f);
        a.z(nVarB, -1.0f, -1.0f, 18.0f, 7.0f);
        nVarB.j(6.0f);
        nVarB.t(12.0f);
        nVarB.i(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        nVarB.k(8.0f);
        nVarB.i(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        nVarB.s(7.0f);
        nVarB.g();
        e.a(eVar, nVarB.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _delete = fVarB;
        return fVarB;
    }
}

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
public final class LastPageKt {
    private static f _lastPage;

    public static final f getLastPage(a aVar) {
        l.f("<this>", aVar);
        f fVar = _lastPage;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.LastPage", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarC = k0.a.c(5.59f, 7.41f, 10.18f, 12.0f);
        nVarC.m(-4.59f, 4.59f);
        nVarC.l(7.0f, 18.0f);
        k0.a.k(nVarC, 6.0f, -6.0f, -6.0f, -6.0f);
        k0.a.p(nVarC, 16.0f, 6.0f, 2.0f, 12.0f);
        nVarC.k(-2.0f);
        nVarC.g();
        e.a(eVar, nVarC.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _lastPage = fVarB;
        return fVarB;
    }
}

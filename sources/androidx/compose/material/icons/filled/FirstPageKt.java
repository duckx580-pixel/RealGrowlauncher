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
public final class FirstPageKt {
    private static f _firstPage;

    public static final f getFirstPage(a aVar) {
        l.f("<this>", aVar);
        f fVar = _firstPage;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.FirstPage", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarC = k0.a.c(18.41f, 16.59f, 13.82f, 12.0f);
        nVarC.m(4.59f, -4.59f);
        nVarC.l(17.0f, 6.0f);
        k0.a.k(nVarC, -6.0f, 6.0f, 6.0f, 6.0f);
        k0.a.p(nVarC, 6.0f, 6.0f, 2.0f, 12.0f);
        nVarC.j(6.0f);
        nVarC.g();
        e.a(eVar, nVarC.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _firstPage = fVarB;
        return fVarB;
    }
}

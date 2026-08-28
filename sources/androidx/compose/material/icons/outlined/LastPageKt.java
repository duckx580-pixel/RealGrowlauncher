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
public final class LastPageKt {
    private static f _lastPage;

    public static final f getLastPage(b bVar) {
        l.f("<this>", bVar);
        f fVar = _lastPage;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.LastPage", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarC = a.c(5.59f, 7.41f, 10.18f, 12.0f);
        nVarC.m(-4.59f, 4.59f);
        nVarC.l(7.0f, 18.0f);
        nVarC.m(6.0f, -6.0f);
        a.k(nVarC, -6.0f, -6.0f, -1.41f, 1.41f);
        a.p(nVarC, 16.0f, 6.0f, 2.0f, 12.0f);
        k0.b.g(nVarC, -2.0f, 6.0f);
        e.a(eVar, nVarC.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _lastPage = fVarB;
        return fVarB;
    }
}

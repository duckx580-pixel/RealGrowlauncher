package androidx.compose.material.icons.outlined;

import bj.n;
import g1.m0;
import g1.t;
import j0.b;
import k0.a;
import k0.c;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class UnfoldMoreKt {
    private static f _unfoldMore;

    public static final f getUnfoldMore(b bVar) {
        l.f("<this>", bVar);
        f fVar = _unfoldMore;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.UnfoldMore", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarC = a.c(12.0f, 5.83f, 15.17f, 9.0f);
        nVarC.m(1.41f, -1.41f);
        nVarC.l(12.0f, 3.0f);
        nVarC.l(7.41f, 7.59f);
        c.p(nVarC, 8.83f, 9.0f, 12.0f, 5.83f);
        nVarC.n(12.0f, 18.17f);
        nVarC.l(8.83f, 15.0f);
        nVarC.m(-1.41f, 1.41f);
        nVarC.l(12.0f, 21.0f);
        nVarC.m(4.59f, -4.59f);
        c.p(nVarC, 15.17f, 15.0f, 12.0f, 18.17f);
        e.a(eVar, nVarC.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _unfoldMore = fVarB;
        return fVarB;
    }
}

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
public final class ShuffleKt {
    private static f _shuffle;

    public static final f getShuffle(a aVar) {
        l.f("<this>", aVar);
        f fVar = _shuffle;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.Shuffle", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarC = k0.a.c(10.59f, 9.17f, 5.41f, 4.0f);
        nVarC.l(4.0f, 5.41f);
        k0.a.k(nVarC, 5.17f, 5.17f, 1.42f, -1.41f);
        nVarC.n(14.5f, 4.0f);
        nVarC.m(2.04f, 2.04f);
        nVarC.l(4.0f, 18.59f);
        nVarC.l(5.41f, 20.0f);
        nVarC.l(17.96f, 7.46f);
        nVarC.l(20.0f, 9.5f);
        b.x(nVarC, 20.0f, 4.0f, -5.5f);
        nVarC.n(14.83f, 13.41f);
        nVarC.m(-1.41f, 1.41f);
        nVarC.m(3.13f, 3.13f);
        nVarC.l(14.5f, 20.0f);
        nVarC.l(20.0f, 20.0f);
        nVarC.t(-5.5f);
        k0.a.k(nVarC, -2.04f, 2.04f, -3.13f, -3.13f);
        e.a(eVar, nVarC.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _shuffle = fVarB;
        return fVarB;
    }
}

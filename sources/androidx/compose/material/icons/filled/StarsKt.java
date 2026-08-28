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
public final class StarsKt {
    private static f _stars;

    public static final f getStars(a aVar) {
        l.f("<this>", aVar);
        f fVar = _stars;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.Stars", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarA = k0.a.a(11.99f, 2.0f);
        nVarA.h(6.47f, 2.0f, 2.0f, 6.48f, 2.0f, 12.0f);
        nVarA.q(4.47f, 10.0f, 9.99f, 10.0f);
        nVarA.h(17.52f, 22.0f, 22.0f, 17.52f, 22.0f, 12.0f);
        nVarA.p(17.52f, 2.0f, 11.99f, 2.0f);
        k0.a.n(nVarA, 16.23f, 18.0f, 12.0f, 15.45f);
        nVarA.l(7.77f, 18.0f);
        nVarA.m(1.12f, -4.81f);
        nVarA.m(-3.73f, -3.23f);
        nVarA.m(4.92f, -0.42f);
        nVarA.l(12.0f, 5.0f);
        nVarA.m(1.92f, 4.53f);
        nVarA.m(4.92f, 0.42f);
        gb.e.p(nVarA, -3.73f, 3.23f, 16.23f, 18.0f);
        e.a(eVar, nVarA.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _stars = fVarB;
        return fVarB;
    }
}

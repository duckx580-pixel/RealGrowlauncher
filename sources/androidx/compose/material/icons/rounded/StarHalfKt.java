package androidx.compose.material.icons.rounded;

import bj.n;
import g1.m0;
import g1.t;
import j0.c;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class StarHalfKt {
    private static f _starHalf;

    public static final f getStarHalf(c cVar) {
        l.f("<this>", cVar);
        f fVar = _starHalf;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.StarHalf", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarB = gb.e.b(19.65f, 9.04f, -4.84f, -0.42f);
        nVarB.m(-1.89f, -4.45f);
        nVarB.i(-0.34f, -0.81f, -1.5f, -0.81f, -1.84f, 0.0f);
        nVarB.l(9.19f, 8.63f);
        nVarB.m(-4.83f, 0.41f);
        nVarB.i(-0.88f, 0.07f, -1.24f, 1.17f, -0.57f, 1.75f);
        nVarB.m(3.67f, 3.18f);
        nVarB.m(-1.1f, 4.72f);
        nVarB.i(-0.2f, 0.86f, 0.73f, 1.54f, 1.49f, 1.08f);
        nVarB.m(4.15f, -2.5f);
        nVarB.m(4.15f, 2.51f);
        nVarB.i(0.76f, 0.46f, 1.69f, -0.22f, 1.49f, -1.08f);
        nVarB.m(-1.1f, -4.73f);
        nVarB.m(3.67f, -3.18f);
        nVarB.i(0.67f, -0.58f, 0.32f, -1.68f, -0.56f, -1.75f);
        k0.f.t(nVarB, 12.0f, 15.4f, 6.1f);
        nVarB.m(1.71f, 4.04f);
        nVarB.m(4.38f, 0.38f);
        nVarB.m(-3.32f, 2.88f);
        gb.e.p(nVarB, 1.0f, 4.28f, 12.0f, 15.4f);
        e.a(eVar, nVarB.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _starHalf = fVarB;
        return fVarB;
    }
}

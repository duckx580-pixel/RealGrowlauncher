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
public final class StarKt {
    private static f _star;

    public static final f getStar(c cVar) {
        l.f("<this>", cVar);
        f fVar = _star;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.Star", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarB = gb.e.b(12.0f, 17.27f, 4.15f, 2.51f);
        nVarB.i(0.76f, 0.46f, 1.69f, -0.22f, 1.49f, -1.08f);
        nVarB.m(-1.1f, -4.72f);
        nVarB.m(3.67f, -3.18f);
        nVarB.i(0.67f, -0.58f, 0.31f, -1.68f, -0.57f, -1.75f);
        nVarB.m(-4.83f, -0.41f);
        nVarB.m(-1.89f, -4.46f);
        nVarB.i(-0.34f, -0.81f, -1.5f, -0.81f, -1.84f, 0.0f);
        nVarB.l(9.19f, 8.63f);
        nVarB.l(4.36f, 9.04f);
        nVarB.i(-0.88f, 0.07f, -1.24f, 1.17f, -0.57f, 1.75f);
        nVarB.m(3.67f, 3.18f);
        nVarB.m(-1.1f, 4.72f);
        nVarB.i(-0.2f, 0.86f, 0.73f, 1.54f, 1.49f, 1.08f);
        nVarB.l(12.0f, 17.27f);
        nVarB.g();
        e.a(eVar, nVarB.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _star = fVarB;
        return fVarB;
    }
}

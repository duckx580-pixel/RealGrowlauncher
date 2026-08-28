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
public final class StarKt {
    private static f _star;

    public static final f getStar(b bVar) {
        l.f("<this>", bVar);
        f fVar = _star;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.Star", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarC = a.c(12.0f, 17.27f, 18.18f, 21.0f);
        nVarC.m(-1.64f, -7.03f);
        nVarC.l(22.0f, 9.24f);
        nVarC.m(-7.19f, -0.61f);
        nVarC.l(12.0f, 2.0f);
        nVarC.l(9.19f, 8.63f);
        nVarC.l(2.0f, 9.24f);
        nVarC.m(5.46f, 4.73f);
        c.p(nVarC, 5.82f, 21.0f, 12.0f, 17.27f);
        e.a(eVar, nVarC.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _star = fVarB;
        return fVarB;
    }
}

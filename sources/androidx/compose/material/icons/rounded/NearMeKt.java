package androidx.compose.material.icons.rounded;

import bj.n;
import g1.m0;
import g1.t;
import j0.c;
import k0.a;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class NearMeKt {
    private static f _nearMe;

    public static final f getNearMe(c cVar) {
        l.f("<this>", cVar);
        f fVar = _nearMe;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.NearMe", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarC = a.c(18.75f, 3.94f, 4.07f, 10.08f);
        nVarC.i(-0.83f, 0.35f, -0.81f, 1.53f, 0.02f, 1.85f);
        nVarC.l(9.43f, 14.0f);
        nVarC.i(0.26f, 0.1f, 0.47f, 0.31f, 0.57f, 0.57f);
        nVarC.m(2.06f, 5.33f);
        nVarC.i(0.32f, 0.84f, 1.51f, 0.86f, 1.86f, 0.03f);
        nVarC.m(6.15f, -14.67f);
        nVarC.i(0.33f, -0.83f, -0.5f, -1.66f, -1.32f, -1.32f);
        nVarC.g();
        e.a(eVar, nVarC.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _nearMe = fVarB;
        return fVarB;
    }
}

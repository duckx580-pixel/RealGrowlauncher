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
public final class SouthKt {
    private static f _south;

    public static final f getSouth(c cVar) {
        l.f("<this>", cVar);
        f fVar = _south;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.South", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarC = a.c(18.3f, 14.29f, 18.3f, 14.29f);
        nVarC.i(-0.39f, -0.39f, -1.02f, -0.39f, -1.41f, 0.0f);
        nVarC.l(13.0f, 18.17f);
        nVarC.s(3.0f);
        nVarC.i(0.0f, -0.55f, -0.45f, -1.0f, -1.0f, -1.0f);
        nVarC.k(0.0f);
        nVarC.i(-0.55f, 0.0f, -1.0f, 0.45f, -1.0f, 1.0f);
        nVarC.t(15.18f);
        nVarC.m(-3.88f, -3.88f);
        nVarC.i(-0.39f, -0.39f, -1.02f, -0.39f, -1.41f, 0.0f);
        nVarC.m(0.0f, 0.0f);
        nVarC.i(-0.39f, 0.39f, -0.39f, 1.02f, 0.0f, 1.41f);
        nVarC.m(5.59f, 5.59f);
        nVarC.i(0.39f, 0.39f, 1.02f, 0.39f, 1.41f, 0.0f);
        nVarC.m(5.59f, -5.59f);
        nVarC.h(18.68f, 15.32f, 18.68f, 14.68f, 18.3f, 14.29f);
        nVarC.g();
        e.a(eVar, nVarC.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _south = fVarB;
        return fVarB;
    }
}

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
public final class NorthKt {
    private static f _north;

    public static final f getNorth(c cVar) {
        l.f("<this>", cVar);
        f fVar = _north;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.North", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarC = a.c(5.71f, 9.7f, 5.71f, 9.7f);
        nVarC.i(0.39f, 0.39f, 1.02f, 0.39f, 1.41f, 0.0f);
        nVarC.l(11.0f, 5.83f);
        nVarC.s(21.0f);
        nVarC.i(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
        nVarC.k(0.0f);
        nVarC.i(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
        nVarC.s(5.83f);
        nVarC.m(3.88f, 3.88f);
        nVarC.i(0.39f, 0.39f, 1.02f, 0.39f, 1.41f, 0.0f);
        nVarC.m(0.0f, 0.0f);
        nVarC.i(0.39f, -0.39f, 0.39f, -1.02f, 0.0f, -1.41f);
        nVarC.l(12.7f, 2.7f);
        nVarC.i(-0.39f, -0.39f, -1.02f, -0.39f, -1.41f, 0.0f);
        nVarC.l(5.71f, 8.29f);
        nVarC.h(5.32f, 8.68f, 5.32f, 9.32f, 5.71f, 9.7f);
        nVarC.g();
        e.a(eVar, nVarC.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _north = fVarB;
        return fVarB;
    }
}

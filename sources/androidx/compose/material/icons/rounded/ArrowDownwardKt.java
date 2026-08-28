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
public final class ArrowDownwardKt {
    private static f _arrowDownward;

    public static final f getArrowDownward(c cVar) {
        l.f("<this>", cVar);
        f fVar = _arrowDownward;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.ArrowDownward", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarT = k0.c.t(11.0f, 5.0f, 11.17f, -4.88f, -4.88f);
        nVarT.i(-0.39f, -0.39f, -1.03f, -0.39f, -1.42f, 0.0f);
        nVarT.i(-0.39f, 0.39f, -0.39f, 1.02f, 0.0f, 1.41f);
        nVarT.m(6.59f, 6.59f);
        nVarT.i(0.39f, 0.39f, 1.02f, 0.39f, 1.41f, 0.0f);
        nVarT.m(6.59f, -6.59f);
        nVarT.i(0.39f, -0.39f, 0.39f, -1.02f, 0.0f, -1.41f);
        nVarT.i(-0.39f, -0.39f, -1.02f, -0.39f, -1.41f, 0.0f);
        nVarT.l(13.0f, 16.17f);
        nVarT.s(5.0f);
        nVarT.i(0.0f, -0.55f, -0.45f, -1.0f, -1.0f, -1.0f);
        nVarT.q(-1.0f, 0.45f, -1.0f, 1.0f);
        nVarT.g();
        e.a(eVar, nVarT.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _arrowDownward = fVarB;
        return fVarB;
    }
}

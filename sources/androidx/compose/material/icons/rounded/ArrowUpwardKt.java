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
public final class ArrowUpwardKt {
    private static f _arrowUpward;

    public static final f getArrowUpward(c cVar) {
        l.f("<this>", cVar);
        f fVar = _arrowUpward;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.ArrowUpward", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVar = new n(1);
        nVar.n(13.0f, 19.0f);
        nVar.s(7.83f);
        nVar.m(4.88f, 4.88f);
        nVar.i(0.39f, 0.39f, 1.03f, 0.39f, 1.42f, 0.0f);
        nVar.i(0.39f, -0.39f, 0.39f, -1.02f, 0.0f, -1.41f);
        nVar.m(-6.59f, -6.59f);
        nVar.i(-0.39f, -0.39f, -1.02f, -0.39f, -1.41f, 0.0f);
        nVar.m(-6.6f, 6.58f);
        nVar.i(-0.39f, 0.39f, -0.39f, 1.02f, 0.0f, 1.41f);
        nVar.i(0.39f, 0.39f, 1.02f, 0.39f, 1.41f, 0.0f);
        nVar.l(11.0f, 7.83f);
        nVar.s(19.0f);
        nVar.i(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
        nVar.q(1.0f, -0.45f, 1.0f, -1.0f);
        nVar.g();
        e.a(eVar, nVar.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _arrowUpward = fVarB;
        return fVarB;
    }
}

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
public final class ArrowForwardKt {
    private static f _arrowForward;

    public static final f getArrowForward(c cVar) {
        l.f("<this>", cVar);
        f fVar = _arrowForward;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.ArrowForward", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarK = gb.e.k(5.0f, 13.0f, 11.17f, -4.88f, 4.88f);
        nVarK.i(-0.39f, 0.39f, -0.39f, 1.03f, 0.0f, 1.42f);
        nVarK.i(0.39f, 0.39f, 1.02f, 0.39f, 1.41f, 0.0f);
        nVarK.m(6.59f, -6.59f);
        nVarK.i(0.39f, -0.39f, 0.39f, -1.02f, 0.0f, -1.41f);
        nVarK.m(-6.58f, -6.6f);
        nVarK.i(-0.39f, -0.39f, -1.02f, -0.39f, -1.41f, 0.0f);
        nVarK.i(-0.39f, 0.39f, -0.39f, 1.02f, 0.0f, 1.41f);
        nVarK.l(16.17f, 11.0f);
        nVarK.j(5.0f);
        nVarK.i(-0.55f, 0.0f, -1.0f, 0.45f, -1.0f, 1.0f);
        nVarK.q(0.45f, 1.0f, 1.0f, 1.0f);
        nVarK.g();
        e.a(eVar, nVarK.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _arrowForward = fVarB;
        return fVarB;
    }
}

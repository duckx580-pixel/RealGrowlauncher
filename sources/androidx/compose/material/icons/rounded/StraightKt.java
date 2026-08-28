package androidx.compose.material.icons.rounded;

import bj.n;
import g1.m0;
import g1.t;
import j0.c;
import k0.d;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class StraightKt {
    private static f _straight;

    public static final f getStraight(c cVar) {
        l.f("<this>", cVar);
        f fVar = _straight;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.Straight", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarB = gb.e.b(13.0f, 6.83f, 0.88f, 0.88f);
        nVarB.i(0.39f, 0.39f, 1.02f, 0.39f, 1.41f, 0.0f);
        nVarB.i(0.39f, -0.39f, 0.39f, -1.02f, 0.0f, -1.41f);
        nVarB.m(-2.59f, -2.59f);
        nVarB.i(-0.39f, -0.39f, -1.02f, -0.39f, -1.41f, 0.0f);
        nVarB.l(8.71f, 6.29f);
        nVarB.i(-0.39f, 0.39f, -0.39f, 1.02f, 0.0f, 1.41f);
        nVarB.i(0.39f, 0.39f, 1.02f, 0.39f, 1.41f, 0.0f);
        nVarB.l(11.0f, 6.83f);
        nVarB.s(20.0f);
        nVarB.i(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
        nVarB.k(0.0f);
        nVarB.i(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
        d.z(nVarB, 6.83f, 13.0f, 6.83f);
        e.a(eVar, nVarB.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _straight = fVarB;
        return fVarB;
    }
}

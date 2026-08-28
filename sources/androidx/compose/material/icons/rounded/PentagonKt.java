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
public final class PentagonKt {
    private static f _pentagon;

    public static final f getPentagon(c cVar) {
        l.f("<this>", cVar);
        f fVar = _pentagon;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.Pentagon", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarB = gb.e.b(2.47f, 10.42f, 3.07f, 9.22f);
        nVarB.h(5.82f, 20.45f, 6.58f, 21.0f, 7.44f, 21.0f);
        nVarB.k(9.12f);
        nVarB.i(0.86f, 0.0f, 1.63f, -0.55f, 1.9f, -1.37f);
        nVarB.m(3.07f, -9.22f);
        nVarB.i(0.28f, -0.84f, -0.03f, -1.76f, -0.75f, -2.27f);
        nVarB.l(13.15f, 2.8f);
        nVarB.i(-0.69f, -0.48f, -1.61f, -0.48f, -2.29f, 0.0f);
        nVarB.l(3.22f, 8.14f);
        nVarB.h(2.5f, 8.65f, 2.19f, 9.58f, 2.47f, 10.42f);
        nVarB.g();
        e.a(eVar, nVarB.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _pentagon = fVarB;
        return fVarB;
    }
}

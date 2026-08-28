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
public final class AirlinesKt {
    private static f _airlines;

    public static final f getAirlines(c cVar) {
        l.f("<this>", cVar);
        f fVar = _airlines;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.Airlines", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarB = a.b(19.59f, 4.0f, -5.01f);
        nVarB.i(-0.99f, 0.0f, -1.91f, 0.49f, -2.47f, 1.3f);
        nVarB.l(2.0f, 20.0f);
        nVarB.k(17.0f);
        nVarB.m(2.56f, -13.63f);
        nVarB.h(21.79f, 5.14f, 20.84f, 4.0f, 19.59f, 4.0f);
        nVarB.g();
        nVarB.n(14.5f, 14.0f);
        nVarB.i(-1.38f, 0.0f, -2.5f, -1.12f, -2.5f, -2.5f);
        nVarB.i(0.0f, -1.38f, 1.12f, -2.5f, 2.5f, -2.5f);
        nVarB.q(2.5f, 1.12f, 2.5f, 2.5f);
        nVarB.h(17.0f, 12.88f, 15.88f, 14.0f, 14.5f, 14.0f);
        nVarB.g();
        e.a(eVar, nVarB.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _airlines = fVarB;
        return fVarB;
    }
}

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
public final class EjectKt {
    private static f _eject;

    public static final f getEject(c cVar) {
        l.f("<this>", cVar);
        f fVar = _eject;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.Eject", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarB = a.b(6.0f, 17.0f, 12.0f);
        nVarB.i(0.55f, 0.0f, 1.0f, 0.45f, 1.0f, 1.0f);
        nVarB.q(-0.45f, 1.0f, -1.0f, 1.0f);
        nVarB.l(6.0f, 19.0f);
        nVarB.i(-0.55f, 0.0f, -1.0f, -0.45f, -1.0f, -1.0f);
        nVarB.q(0.45f, -1.0f, 1.0f, -1.0f);
        k0.c.g(nVarB, 11.17f, 6.25f, -4.8f, 7.2f);
        nVarB.i(-0.45f, 0.66f, 0.03f, 1.55f, 0.83f, 1.55f);
        nVarB.k(9.6f);
        nVarB.i(0.8f, 0.0f, 1.28f, -0.89f, 0.83f, -1.55f);
        nVarB.m(-4.8f, -7.2f);
        nVarB.i(-0.39f, -0.6f, -1.27f, -0.6f, -1.66f, 0.0f);
        nVarB.g();
        e.a(eVar, nVarB.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _eject = fVarB;
        return fVarB;
    }
}

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
public final class NoSimKt {
    private static f _noSim;

    public static final f getNoSim(c cVar) {
        l.f("<this>", cVar);
        f fVar = _noSim;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.NoSim", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarA = a.a(3.09f, 4.44f);
        nVarA.i(-0.39f, 0.39f, -0.39f, 1.02f, 0.0f, 1.41f);
        nVarA.m(2.03f, 2.03f);
        nVarA.m(-0.12f, 0.13f);
        nVarA.s(19.0f);
        nVarA.i(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        nVarA.k(10.0f);
        nVarA.i(0.35f, 0.0f, 0.68f, -0.1f, 0.97f, -0.26f);
        nVarA.m(1.17f, 1.17f);
        nVarA.i(0.39f, 0.39f, 1.02f, 0.39f, 1.41f, 0.0f);
        nVarA.i(0.39f, -0.39f, 0.39f, -1.02f, 0.0f, -1.41f);
        nVarA.l(4.5f, 4.44f);
        nVarA.i(-0.39f, -0.39f, -1.02f, -0.39f, -1.41f, 0.0f);
        k0.f.t(nVarA, 19.0f, 16.11f, 5.0f);
        nVarA.i(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        nVarA.k(-6.99f);
        k0.c.p(nVarA, 7.95f, 5.06f, 19.0f, 16.11f);
        e.a(eVar, nVarA.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _noSim = fVarB;
        return fVarB;
    }
}

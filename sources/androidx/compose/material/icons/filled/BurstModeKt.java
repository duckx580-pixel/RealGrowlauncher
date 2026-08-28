package androidx.compose.material.icons.filled;

import bj.n;
import g1.m0;
import g1.t;
import j0.a;
import k0.b;
import k0.c;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class BurstModeKt {
    private static f _burstMode;

    public static final f getBurstMode(a aVar) {
        l.f("<this>", aVar);
        f fVar = _burstMode;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.BurstMode", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarA = b.a(1.0f, 5.0f, 2.0f, 14.0f);
        b.D(nVarA, 1.0f, 19.0f, 5.0f, 5.0f);
        k0.e.o(nVarA, 2.0f, 14.0f, 5.0f, 19.0f);
        nVarA.n(22.0f, 5.0f);
        nVarA.l(10.0f, 5.0f);
        nVarA.i(-0.55f, 0.0f, -1.0f, 0.45f, -1.0f, 1.0f);
        nVarA.t(12.0f);
        nVarA.i(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
        nVarA.k(12.0f);
        nVarA.i(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
        nVarA.l(23.0f, 6.0f);
        nVarA.i(0.0f, -0.55f, -0.45f, -1.0f, -1.0f, -1.0f);
        c.g(nVarA, 11.0f, 17.0f, 2.5f, -3.15f);
        nVarA.l(15.29f, 16.0f);
        nVarA.m(2.5f, -3.22f);
        c.p(nVarA, 21.0f, 17.0f, 11.0f, 17.0f);
        e.a(eVar, nVarA.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _burstMode = fVarB;
        return fVarB;
    }
}

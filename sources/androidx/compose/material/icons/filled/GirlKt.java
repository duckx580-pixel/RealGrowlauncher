package androidx.compose.material.icons.filled;

import bj.n;
import g1.m0;
import g1.t;
import j0.a;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class GirlKt {
    private static f _girl;

    public static final f getGirl(a aVar) {
        l.f("<this>", aVar);
        f fVar = _girl;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.Girl", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarA = k0.a.a(12.0f, 7.5f);
        nVarA.i(0.97f, 0.0f, 1.75f, -0.78f, 1.75f, -1.75f);
        nVarA.p(12.97f, 4.0f, 12.0f, 4.0f);
        nVarA.q(-1.75f, 0.78f, -1.75f, 1.75f);
        nVarA.p(11.03f, 7.5f, 12.0f, 7.5f);
        gb.e.m(nVarA, 14.0f, 16.0f, 4.0f, -4.0f);
        k0.e.u(nVarA, -4.0f, 8.0f, 2.38f, -6.38f);
        nVarA.h(10.63f, 8.95f, 11.28f, 8.5f, 12.0f, 8.5f);
        nVarA.q(1.37f, 0.45f, 1.62f, 1.12f);
        gb.e.l(nVarA, 16.0f, 16.0f, 14.0f);
        e.a(eVar, nVarA.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _girl = fVarB;
        return fVarB;
    }
}

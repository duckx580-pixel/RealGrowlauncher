package androidx.compose.material.icons.filled;

import bj.n;
import g1.m0;
import g1.t;
import j0.a;
import k0.b;
import k0.c;
import k0.d;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class ExposureKt {
    private static f _exposure;

    public static final f getExposure(a aVar) {
        l.f("<this>", aVar);
        f fVar = _exposure;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.Exposure", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarC = k0.a.c(19.0f, 3.0f, 5.0f, 3.0f);
        nVarC.i(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        nVarC.t(14.0f);
        nVarC.i(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        nVarC.k(14.0f);
        nVarC.i(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        nVarC.l(21.0f, 5.0f);
        nVarC.i(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        k0.a.u(nVarC, 6.0f, 7.0f, 5.0f, 1.5f);
        c.p(nVarC, 6.0f, 8.5f, 6.0f, 7.0f);
        nVarC.n(19.0f, 19.0f);
        nVarC.l(5.0f, 19.0f);
        k0.a.v(nVarC, 19.0f, 5.0f, 14.0f);
        nVarC.n(14.5f, 16.0f);
        d.o(nVarC, 2.0f, 16.0f, 18.0f, -2.0f);
        k0.a.w(nVarC, 2.0f, -1.5f, -2.0f, -2.0f);
        b.v(nVarC, -1.5f, 2.0f, -2.0f);
        nVarC.l(12.5f, 16.0f);
        nVarC.g();
        e.a(eVar, nVarC.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _exposure = fVarB;
        return fVarB;
    }
}

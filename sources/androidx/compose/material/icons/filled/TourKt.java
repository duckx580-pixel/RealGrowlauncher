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
public final class TourKt {
    private static f _tour;

    public static final f getTour(a aVar) {
        l.f("<this>", aVar);
        f fVar = _tour;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.Tour", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarC = k0.a.c(21.0f, 4.0f, 7.0f, 4.0f);
        nVarC.l(7.0f, 2.0f);
        gb.e.o(nVarC, 5.0f, 2.0f, 20.0f, 2.0f);
        k0.f.k(nVarC, -8.0f, 14.0f, -2.0f, -5.0f);
        k0.a.z(nVarC, 2.0f, -5.0f, 15.0f, 9.0f);
        nVarC.i(0.0f, 1.1f, -0.9f, 2.0f, -2.0f, 2.0f);
        nVarC.q(-2.0f, -0.9f, -2.0f, -2.0f);
        nVarC.q(0.9f, -2.0f, 2.0f, -2.0f);
        nVarC.q(2.0f, 0.9f, 2.0f, 2.0f);
        nVarC.g();
        e.a(eVar, nVarC.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _tour = fVarB;
        return fVarB;
    }
}

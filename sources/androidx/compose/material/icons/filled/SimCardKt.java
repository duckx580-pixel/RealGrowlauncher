package androidx.compose.material.icons.filled;

import bj.n;
import g1.m0;
import g1.t;
import j0.a;
import k0.b;
import k0.d;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class SimCardKt {
    private static f _simCard;

    public static final f getSimCard(a aVar) {
        l.f("<this>", aVar);
        f fVar = _simCard;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.SimCard", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarA = k0.a.a(19.99f, 4.0f);
        nVarA.i(0.0f, -1.1f, -0.89f, -2.0f, -1.99f, -2.0f);
        nVarA.k(-8.0f);
        nVarA.l(4.0f, 8.0f);
        nVarA.t(12.0f);
        nVarA.i(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        nVarA.k(12.01f);
        nVarA.i(1.1f, 0.0f, 1.99f, -0.9f, 1.99f, -2.0f);
        k0.a.z(nVarA, -0.01f, -16.0f, 9.0f, 19.0f);
        gb.e.o(nVarA, 7.0f, 19.0f, -2.0f, 2.0f);
        d.i(nVarA, 2.0f, 17.0f, 19.0f, -2.0f);
        b.h(nVarA, -2.0f, 2.0f, 2.0f);
        nVarA.n(9.0f, 15.0f);
        gb.e.o(nVarA, 7.0f, 15.0f, -4.0f, 2.0f);
        d.i(nVarA, 4.0f, 13.0f, 19.0f, -2.0f);
        b.h(nVarA, -4.0f, 2.0f, 4.0f);
        k0.a.p(nVarA, 13.0f, 13.0f, -2.0f, -2.0f);
        d.r(nVarA, 2.0f, 2.0f, 17.0f, 15.0f);
        b.w(nVarA, -2.0f, -4.0f, 2.0f, 4.0f);
        e.a(eVar, nVarA.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _simCard = fVarB;
        return fVarB;
    }
}

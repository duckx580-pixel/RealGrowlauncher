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
public final class PinchKt {
    private static f _pinch;

    public static final f getPinch(a aVar) {
        l.f("<this>", aVar);
        f fVar = _pinch;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.Pinch", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarD = k0.a.d(6.0f, 2.5f, 1.0f, 5.0f, 5.0f);
        nVarD.j(9.5f);
        nVarD.s(3.56f);
        nVarD.l(3.56f, 9.5f);
        nVarD.j(6.0f);
        nVarD.s(11.0f);
        nVarD.j(1.0f);
        nVarD.s(6.0f);
        b.r(nVarD, 1.5f, 2.44f, 8.44f, 2.5f);
        c.c(nVarD, 6.0f, 22.98f, 16.82f);
        nVarD.m(-0.63f, 4.46f);
        nVarD.h(22.21f, 22.27f, 21.36f, 23.0f, 20.37f, 23.0f);
        nVarD.k(-6.16f);
        nVarD.i(-0.53f, 0.0f, -1.29f, -0.21f, -1.66f, -0.59f);
        nVarD.l(8.0f, 17.62f);
        nVarD.m(0.83f, -0.84f);
        nVarD.i(0.24f, -0.24f, 0.58f, -0.35f, 0.92f, -0.28f);
        nVarD.l(13.0f, 17.24f);
        nVarD.s(6.5f);
        nVarD.h(13.0f, 5.67f, 13.67f, 5.0f, 14.5f, 5.0f);
        nVarD.p(16.0f, 5.67f, 16.0f, 6.5f);
        nVarD.t(6.0f);
        nVarD.k(0.91f);
        nVarD.i(0.31f, 0.0f, 0.62f, 0.07f, 0.89f, 0.21f);
        nVarD.m(4.09f, 2.04f);
        nVarD.h(22.66f, 15.14f, 23.1f, 15.97f, 22.98f, 16.82f);
        nVarD.g();
        e.a(eVar, nVarD.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _pinch = fVarB;
        return fVarB;
    }
}

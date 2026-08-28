package androidx.compose.material.icons.filled;

import bj.n;
import g1.m0;
import g1.t;
import j0.a;
import k0.b;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class GifBoxKt {
    private static f _gifBox;

    public static final f getGifBox(a aVar) {
        l.f("<this>", aVar);
        f fVar = _gifBox;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.GifBox", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarS = k0.a.s(19.0f, 3.0f, 5.0f);
        nVarS.h(3.9f, 3.0f, 3.0f, 3.9f, 3.0f, 5.0f);
        nVarS.t(14.0f);
        nVarS.i(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        nVarS.k(14.0f);
        nVarS.i(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        nVarS.s(5.0f);
        nVarS.h(21.0f, 3.9f, 20.1f, 3.0f, 19.0f, 3.0f);
        gb.e.m(nVarS, 9.5f, 13.0f, -1.0f, 1.0f);
        nVarS.t(1.0f);
        nVarS.i(0.0f, 0.55f, -0.45f, 1.0f, -1.0f, 1.0f);
        nVarS.k(-1.0f);
        nVarS.i(-0.55f, 0.0f, -1.0f, -0.45f, -1.0f, -1.0f);
        nVarS.t(-2.0f);
        nVarS.i(0.0f, -0.55f, 0.45f, -1.0f, 1.0f, -1.0f);
        nVarS.k(1.0f);
        nVarS.i(0.55f, 0.0f, 1.0f, 0.45f, 1.0f, 1.0f);
        k0.e.v(nVarS, -2.0f, 2.0f, 9.5f);
        k0.a.p(nVarS, 12.5f, 14.0f, -1.0f, -4.0f);
        gb.e.r(nVarS, 1.0f, 14.0f, 16.5f, 11.0f);
        k0.a.r(nVarS, -2.0f, 0.5f, 16.0f, 1.0f);
        k0.a.D(nVarS, -1.5f, 14.0f, -1.0f, -4.0f);
        b.g(nVarS, 3.0f, 11.0f);
        e.a(eVar, nVarS.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _gifBox = fVarB;
        return fVarB;
    }
}

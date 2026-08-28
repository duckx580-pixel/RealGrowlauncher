package androidx.compose.material.icons.outlined;

import bj.n;
import g1.m0;
import g1.t;
import j0.b;
import k0.a;
import k0.c;
import k0.d;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class GifKt {
    private static f _gif;

    public static final f getGif(b bVar) {
        l.f("<this>", bVar);
        f fVar = _gif;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.Gif", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarE = c.e(11.5f, 9.0f, 13.0f, 9.0f, 6.0f);
        d.q(nVarE, -1.5f, 11.5f, 9.0f);
        nVarE.n(9.0f, 9.0f);
        nVarE.l(6.0f, 9.0f);
        nVarE.i(-0.6f, 0.0f, -1.0f, 0.5f, -1.0f, 1.0f);
        nVarE.t(4.0f);
        nVarE.i(0.0f, 0.5f, 0.4f, 1.0f, 1.0f, 1.0f);
        nVarE.k(3.0f);
        nVarE.i(0.6f, 0.0f, 1.0f, -0.5f, 1.0f, -1.0f);
        d.o(nVarE, -2.0f, 8.5f, 12.0f, 1.5f);
        k0.b.r(nVarE, -2.0f, -3.0f, 10.0f, 10.5f);
        nVarE.l(10.0f, 10.0f);
        nVarE.i(0.0f, -0.5f, -0.4f, -1.0f, -1.0f, -1.0f);
        a.n(nVarE, 19.0f, 10.5f, 19.0f, 9.0f);
        k0.b.r(nVarE, -4.5f, 6.0f, 16.0f, 15.0f);
        a.A(nVarE, -2.0f, 2.0f, -1.5f, -2.0f);
        k0.b.s(nVarE, -1.0f, 3.0f);
        e.a(eVar, nVarE.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _gif = fVarB;
        return fVarB;
    }
}

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
public final class FullscreenKt {
    private static f _fullscreen;

    public static final f getFullscreen(a aVar) {
        l.f("<this>", aVar);
        f fVar = _fullscreen;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.Fullscreen", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarE = c.e(7.0f, 14.0f, 5.0f, 14.0f, 5.0f);
        b.r(nVarE, 5.0f, -2.0f, 7.0f, 17.0f);
        d.i(nVarE, -3.0f, 5.0f, 10.0f, 2.0f);
        nVarE.l(7.0f, 7.0f);
        nVarE.k(3.0f);
        nVarE.l(10.0f, 5.0f);
        k0.a.v(nVarE, 5.0f, 5.0f, 5.0f);
        k0.a.p(nVarE, 17.0f, 17.0f, -3.0f, 2.0f);
        b.w(nVarE, 5.0f, -5.0f, -2.0f, 3.0f);
        c.s(nVarE, 14.0f, 5.0f, 2.0f, 3.0f);
        b.u(nVarE, 3.0f, 2.0f, 19.0f, 5.0f);
        nVarE.k(-5.0f);
        nVarE.g();
        e.a(eVar, nVarE.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _fullscreen = fVarB;
        return fVarB;
    }
}

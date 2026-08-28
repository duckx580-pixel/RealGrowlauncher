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
public final class SlideshowKt {
    private static f _slideshow;

    public static final f getSlideshow(c cVar) {
        l.f("<this>", cVar);
        f fVar = _slideshow;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.Slideshow", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarL = a.l(10.0f, 9.04f, 5.92f);
        nVarL.i(0.0f, 0.42f, 0.48f, 0.65f, 0.81f, 0.39f);
        nVarL.m(3.7f, -2.96f);
        nVarL.i(0.25f, -0.2f, 0.25f, -0.58f, 0.0f, -0.78f);
        nVarL.m(-3.7f, -2.96f);
        nVarL.i(-0.33f, -0.26f, -0.81f, -0.03f, -0.81f, 0.39f);
        a.n(nVarL, 19.0f, 3.0f, 5.0f, 3.0f);
        nVarL.i(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        nVarL.t(14.0f);
        nVarL.i(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        nVarL.k(14.0f);
        nVarL.i(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        nVarL.l(21.0f, 5.0f);
        nVarL.i(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        a.n(nVarL, 18.0f, 19.0f, 6.0f, 19.0f);
        nVarL.i(-0.55f, 0.0f, -1.0f, -0.45f, -1.0f, -1.0f);
        nVarL.l(5.0f, 6.0f);
        nVarL.i(0.0f, -0.55f, 0.45f, -1.0f, 1.0f, -1.0f);
        nVarL.k(12.0f);
        nVarL.i(0.55f, 0.0f, 1.0f, 0.45f, 1.0f, 1.0f);
        nVarL.t(12.0f);
        nVarL.i(0.0f, 0.55f, -0.45f, 1.0f, -1.0f, 1.0f);
        nVarL.g();
        e.a(eVar, nVarL.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _slideshow = fVarB;
        return fVarB;
    }
}

package androidx.compose.material.icons.outlined;

import bj.n;
import g1.m0;
import g1.t;
import j0.b;
import k0.a;
import k0.c;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class SlideshowKt {
    private static f _slideshow;

    public static final f getSlideshow(b bVar) {
        l.f("<this>", bVar);
        f fVar = _slideshow;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.Slideshow", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarT = c.t(10.0f, 8.0f, 8.0f, 5.0f, -4.0f);
        a.z(nVarT, -5.0f, -4.0f, 19.0f, 3.0f);
        nVarT.l(5.0f, 3.0f);
        nVarT.i(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        nVarT.t(14.0f);
        nVarT.i(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        nVarT.k(14.0f);
        nVarT.i(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        nVarT.l(21.0f, 5.0f);
        nVarT.i(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        a.n(nVarT, 19.0f, 19.0f, 5.0f, 19.0f);
        a.y(nVarT, 5.0f, 5.0f, 14.0f, 14.0f);
        e.a(eVar, nVarT.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _slideshow = fVarB;
        return fVarB;
    }
}

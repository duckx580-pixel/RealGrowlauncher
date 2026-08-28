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
public final class VideoLibraryKt {
    private static f _videoLibrary;

    public static final f getVideoLibrary(b bVar) {
        l.f("<this>", bVar);
        f fVar = _videoLibrary;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.VideoLibrary", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarE = c.e(4.0f, 6.0f, 2.0f, 6.0f, 14.0f);
        nVarE.i(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        k0.b.r(nVarE, 14.0f, -2.0f, 4.0f, 20.0f);
        k0.b.D(nVarE, 4.0f, 6.0f, 20.0f, 2.0f);
        nVarE.l(8.0f, 2.0f);
        nVarE.i(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        nVarE.t(12.0f);
        nVarE.i(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        nVarE.k(12.0f);
        nVarE.i(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        nVarE.l(22.0f, 4.0f);
        nVarE.i(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        a.n(nVarE, 20.0f, 16.0f, 8.0f, 16.0f);
        a.y(nVarE, 8.0f, 4.0f, 12.0f, 12.0f);
        nVarE.n(12.0f, 5.5f);
        c.x(nVarE, 9.0f, 6.0f, -4.5f);
        e.a(eVar, nVarE.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _videoLibrary = fVarB;
        return fVarB;
    }
}

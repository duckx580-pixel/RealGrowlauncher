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
public final class PhotoLibraryKt {
    private static f _photoLibrary;

    public static final f getPhotoLibrary(a aVar) {
        l.f("<this>", aVar);
        f fVar = _photoLibrary;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.PhotoLibrary", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarC = k0.a.c(22.0f, 16.0f, 22.0f, 4.0f);
        nVarC.i(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        nVarC.l(8.0f, 2.0f);
        nVarC.i(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        nVarC.t(12.0f);
        nVarC.i(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        nVarC.k(12.0f);
        nVarC.i(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        c.g(nVarC, 11.0f, 12.0f, 2.03f, 2.71f);
        nVarC.l(16.0f, 11.0f);
        nVarC.m(4.0f, 5.0f);
        c.h(nVarC, 8.0f, 16.0f, 3.0f, -4.0f);
        nVarC.n(2.0f, 6.0f);
        nVarC.t(14.0f);
        nVarC.i(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        b.r(nVarC, 14.0f, -2.0f, 4.0f, 20.0f);
        c.p(nVarC, 4.0f, 6.0f, 2.0f, 6.0f);
        e.a(eVar, nVarC.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _photoLibrary = fVarB;
        return fVarB;
    }
}

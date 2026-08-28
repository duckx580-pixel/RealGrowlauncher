package androidx.compose.material.icons.rounded;

import bj.n;
import g1.m0;
import g1.t;
import j0.c;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class PhotoKt {
    private static f _photo;

    public static final f getPhoto(c cVar) {
        l.f("<this>", cVar);
        f fVar = _photo;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.Photo", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarA = k0.c.a(21.0f, 19.0f, 5.0f);
        nVarA.i(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        nVarA.j(5.0f);
        nVarA.i(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        nVarA.t(14.0f);
        nVarA.i(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        nVarA.k(14.0f);
        nVarA.i(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        k0.c.g(nVarA, 8.9f, 13.98f, 2.1f, 2.53f);
        nVarA.m(3.1f, -3.99f);
        nVarA.i(0.2f, -0.26f, 0.6f, -0.26f, 0.8f, 0.01f);
        nVarA.m(3.51f, 4.68f);
        nVarA.i(0.25f, 0.33f, 0.01f, 0.8f, -0.4f, 0.8f);
        nVarA.j(6.02f);
        nVarA.i(-0.42f, 0.0f, -0.65f, -0.48f, -0.39f, -0.81f);
        nVarA.l(8.12f, 14.0f);
        nVarA.i(0.19f, -0.26f, 0.57f, -0.27f, 0.78f, -0.02f);
        nVarA.g();
        e.a(eVar, nVarA.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _photo = fVarB;
        return fVarB;
    }
}

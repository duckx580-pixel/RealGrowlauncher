package androidx.compose.material.icons.outlined;

import bj.n;
import g1.m0;
import g1.t;
import j0.b;
import k0.c;
import k0.d;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class PhotoKt {
    private static f _photo;

    public static final f getPhoto(b bVar) {
        l.f("<this>", bVar);
        f fVar = _photo;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.Photo", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarN = c.n(19.0f, 5.0f, 14.0f, 5.0f, 19.0f);
        nVarN.l(5.0f, 5.0f);
        nVarN.k(14.0f);
        nVarN.o(0.0f, -2.0f);
        nVarN.l(5.0f, 3.0f);
        nVarN.i(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        nVarN.t(14.0f);
        nVarN.i(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        nVarN.k(14.0f);
        nVarN.i(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        nVarN.l(21.0f, 5.0f);
        nVarN.i(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        c.g(nVarN, 14.14f, 11.86f, -3.0f, 3.87f);
        nVarN.l(9.0f, 13.14f);
        nVarN.l(6.0f, 17.0f);
        d.x(nVarN, 12.0f, -3.86f, -5.14f);
        e.a(eVar, nVarN.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _photo = fVarB;
        return fVarB;
    }
}

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
public final class PolylineKt {
    private static f _polyline;

    public static final f getPolyline(b bVar) {
        l.f("<this>", bVar);
        f fVar = _polyline;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.Polyline", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarT = c.t(15.0f, 16.0f, 1.26f, -6.0f, -3.0f);
        nVarT.t(-3.17f);
        nVarT.l(11.7f, 8.0f);
        nVarT.j(16.0f);
        a.j(nVarT, 2.0f, -6.0f, 4.9f);
        gb.e.w(nVarT, 7.3f, 10.0f, 3.0f, 6.0f);
        nVarT.k(5.0f);
        nVarT.m(7.0f, 3.5f);
        nVarT.s(22.0f);
        k0.e.v(nVarT, 6.0f, -6.0f, 15.0f);
        a.p(nVarT, 12.0f, 4.0f, 2.0f, 2.0f);
        gb.e.r(nVarT, -2.0f, 4.0f, 7.0f, 14.0f);
        k0.e.C(nVarT, 5.0f, -2.0f, 2.0f, 14.0f);
        a.p(nVarT, 19.0f, 20.0f, -2.0f, -2.0f);
        k0.b.g(nVarT, 2.0f, 20.0f);
        e.a(eVar, nVarT.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _polyline = fVarB;
        return fVarB;
    }
}

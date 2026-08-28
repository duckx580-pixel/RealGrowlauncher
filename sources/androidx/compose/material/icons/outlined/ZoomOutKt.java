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
public final class ZoomOutKt {
    private static f _zoomOut;

    public static final f getZoomOut(b bVar) {
        l.f("<this>", bVar);
        f fVar = _zoomOut;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.ZoomOut", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarK = gb.e.k(15.5f, 14.0f, -0.79f, -0.28f, -0.27f);
        nVarK.h(15.41f, 12.59f, 16.0f, 11.11f, 16.0f, 9.5f);
        nVarK.h(16.0f, 5.91f, 13.09f, 3.0f, 9.5f, 3.0f);
        nVarK.p(3.0f, 5.91f, 3.0f, 9.5f);
        nVarK.p(5.91f, 16.0f, 9.5f, 16.0f);
        nVarK.i(1.61f, 0.0f, 3.09f, -0.59f, 4.23f, -1.57f);
        nVarK.m(0.27f, 0.28f);
        nVarK.t(0.79f);
        nVarK.m(5.0f, 4.99f);
        c.h(nVarK, 20.49f, 19.0f, -4.99f, -5.0f);
        nVarK.n(9.5f, 14.0f);
        nVarK.h(7.01f, 14.0f, 5.0f, 11.99f, 5.0f, 9.5f);
        nVarK.p(7.01f, 5.0f, 9.5f, 5.0f);
        nVarK.p(14.0f, 7.01f, 14.0f, 9.5f);
        nVarK.p(11.99f, 14.0f, 9.5f, 14.0f);
        a.u(nVarK, 7.0f, 9.0f, 5.0f, 1.0f);
        nVarK.l(7.0f, 10.0f);
        nVarK.g();
        e.a(eVar, nVarK.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _zoomOut = fVarB;
        return fVarB;
    }
}

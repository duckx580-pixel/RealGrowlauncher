package androidx.compose.material.icons.filled;

import bj.n;
import g1.m0;
import g1.t;
import j0.a;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class PolylineKt {
    private static f _polyline;

    public static final f getPolyline(a aVar) {
        l.f("<this>", aVar);
        f fVar = _polyline;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.Polyline", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarB = gb.e.b(15.0f, 16.0f, 0.0f, 1.26f);
        nVarB.m(-6.0f, -3.0f);
        nVarB.m(0.0f, -3.17f);
        nVarB.m(2.7f, -3.09f);
        nVarB.m(4.3f, 0.0f);
        nVarB.m(0.0f, -6.0f);
        nVarB.m(-6.0f, 0.0f);
        nVarB.m(0.0f, 4.9f);
        nVarB.m(-2.7f, 3.1f);
        nVarB.m(-4.3f, 0.0f);
        nVarB.m(0.0f, 6.0f);
        nVarB.m(5.0f, 0.0f);
        nVarB.m(7.0f, 3.5f);
        nVarB.m(0.0f, 2.5f);
        k0.a.k(nVarB, 6.0f, 0.0f, 0.0f, -6.0f);
        e.a(eVar, nVarB.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _polyline = fVarB;
        return fVarB;
    }
}

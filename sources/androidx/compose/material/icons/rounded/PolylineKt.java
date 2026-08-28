package androidx.compose.material.icons.rounded;

import bj.n;
import g1.m0;
import g1.t;
import j0.c;
import k0.d;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class PolylineKt {
    private static f _polyline;

    public static final f getPolyline(c cVar) {
        l.f("<this>", cVar);
        f fVar = _polyline;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.Polyline", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarS = d.s(10.04f, 6.85f, 7.3f, 10.0f, 4.5f);
        nVarS.h(3.67f, 10.0f, 3.0f, 10.67f, 3.0f, 11.5f);
        nVarS.t(3.0f);
        nVarS.h(3.0f, 15.33f, 3.67f, 16.0f, 4.5f, 16.0f);
        nVarS.k(3.0f);
        nVarS.i(0.14f, 0.0f, 0.27f, -0.02f, 0.39f, -0.05f);
        nVarS.l(15.0f, 19.5f);
        nVarS.t(1.0f);
        nVarS.i(0.0f, 0.83f, 0.67f, 1.5f, 1.5f, 1.5f);
        nVarS.k(3.0f);
        nVarS.i(0.83f, 0.0f, 1.5f, -0.67f, 1.5f, -1.5f);
        nVarS.t(-3.0f);
        nVarS.i(0.0f, -0.83f, -0.67f, -1.5f, -1.5f, -1.5f);
        nVarS.k(-3.0f);
        nVarS.i(-0.75f, 0.0f, -1.37f, 0.55f, -1.48f, 1.27f);
        nVarS.l(9.0f, 14.26f);
        nVarS.s(11.5f);
        nVarS.i(0.0f, -0.12f, -0.01f, -0.24f, -0.04f, -0.36f);
        nVarS.l(11.7f, 8.0f);
        nVarS.k(2.8f);
        nVarS.h(15.33f, 8.0f, 16.0f, 7.33f, 16.0f, 6.5f);
        nVarS.t(-3.0f);
        nVarS.h(16.0f, 2.67f, 15.33f, 2.0f, 14.5f, 2.0f);
        nVarS.k(-3.0f);
        nVarS.h(10.67f, 2.0f, 10.0f, 2.67f, 10.0f, 3.5f);
        nVarS.t(3.0f);
        nVarS.h(10.0f, 6.62f, 10.01f, 6.74f, 10.04f, 6.85f);
        nVarS.g();
        e.a(eVar, nVarS.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _polyline = fVarB;
        return fVarB;
    }
}

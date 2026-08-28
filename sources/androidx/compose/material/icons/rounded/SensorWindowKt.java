package androidx.compose.material.icons.rounded;

import bj.n;
import g1.m0;
import g1.t;
import j0.c;
import k0.a;
import k0.b;
import k0.d;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class SensorWindowKt {
    private static f _sensorWindow;

    public static final f getSensorWindow(c cVar) {
        l.f("<this>", cVar);
        f fVar = _sensorWindow;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.SensorWindow", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarB = d.b(18.0f, 4.0f, 16.0f, 6.0f, 4.0f);
        nVarB.j(18.0f);
        nVarB.n(18.0f, 2.0f);
        nVarB.j(6.0f);
        nVarB.h(4.9f, 2.0f, 4.0f, 2.9f, 4.0f, 4.0f);
        nVarB.t(16.0f);
        nVarB.i(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        nVarB.k(12.0f);
        nVarB.i(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        nVarB.s(4.0f);
        nVarB.h(20.0f, 2.9f, 19.1f, 2.0f, 18.0f, 2.0f);
        b.D(nVarB, 18.0f, 2.0f, 7.0f, 19.0f);
        d.y(nVarB, 10.0f, -6.0f, 7.0f, 19.0f);
        a.p(nVarB, 10.0f, 10.0f, 4.0f, 1.0f);
        k0.e.D(nVarB, 3.0f, 5.0f, 7.0f, 6.0f);
        b.g(nVarB, 3.0f, 10.0f);
        e.a(eVar, nVarB.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _sensorWindow = fVarB;
        return fVarB;
    }
}

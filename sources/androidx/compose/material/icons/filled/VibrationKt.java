package androidx.compose.material.icons.filled;

import bj.n;
import g1.m0;
import g1.t;
import j0.a;
import k0.b;
import k0.c;
import k0.d;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class VibrationKt {
    private static f _vibration;

    public static final f getVibration(a aVar) {
        l.f("<this>", aVar);
        f fVar = _vibration;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.Vibration", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarB = c.b(0.0f, 15.0f, 2.0f, 2.0f, 9.0f);
        k0.a.v(nVarB, 0.0f, 9.0f, 6.0f);
        nVarB.n(3.0f, 17.0f);
        nVarB.k(2.0f);
        nVarB.l(5.0f, 7.0f);
        k0.a.v(nVarB, 3.0f, 7.0f, 10.0f);
        c.s(nVarB, 22.0f, 9.0f, 6.0f, 2.0f);
        b.x(nVarB, 24.0f, 9.0f, -2.0f);
        nVarB.n(19.0f, 17.0f);
        b.i(nVarB, 2.0f, 21.0f, 7.0f, -2.0f);
        d.i(nVarB, 10.0f, 16.5f, 3.0f, -9.0f);
        nVarB.h(6.67f, 3.0f, 6.0f, 3.67f, 6.0f, 4.5f);
        nVarB.t(15.0f);
        nVarB.i(0.0f, 0.83f, 0.67f, 1.5f, 1.5f, 1.5f);
        nVarB.k(9.0f);
        nVarB.i(0.83f, 0.0f, 1.5f, -0.67f, 1.5f, -1.5f);
        nVarB.t(-15.0f);
        nVarB.i(0.0f, -0.83f, -0.67f, -1.5f, -1.5f, -1.5f);
        k0.a.n(nVarB, 16.0f, 19.0f, 8.0f, 19.0f);
        k0.a.y(nVarB, 8.0f, 5.0f, 8.0f, 14.0f);
        e.a(eVar, nVarB.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _vibration = fVarB;
        return fVarB;
    }
}

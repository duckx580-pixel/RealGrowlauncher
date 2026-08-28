package androidx.compose.material.icons.rounded;

import bj.n;
import g1.m0;
import g1.t;
import j0.c;
import k0.a;
import k0.b;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class VibrationKt {
    private static f _vibration;

    public static final f getVibration(c cVar) {
        l.f("<this>", cVar);
        f fVar = _vibration;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.Vibration", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarA = a.a(1.0f, 15.0f);
        nVarA.i(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
        nVarA.t(-4.0f);
        nVarA.i(0.0f, -0.55f, -0.45f, -1.0f, -1.0f, -1.0f);
        nVarA.q(-1.0f, 0.45f, -1.0f, 1.0f);
        nVarA.t(4.0f);
        nVarA.i(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
        nVarA.g();
        nVarA.n(4.0f, 17.0f);
        nVarA.i(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
        nVarA.l(5.0f, 8.0f);
        nVarA.i(0.0f, -0.55f, -0.45f, -1.0f, -1.0f, -1.0f);
        nVarA.q(-1.0f, 0.45f, -1.0f, 1.0f);
        nVarA.t(8.0f);
        nVarA.i(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
        b.z(nVarA, 22.0f, 10.0f, 4.0f);
        nVarA.i(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
        nVarA.q(1.0f, -0.45f, 1.0f, -1.0f);
        nVarA.t(-4.0f);
        nVarA.i(0.0f, -0.55f, -0.45f, -1.0f, -1.0f, -1.0f);
        nVarA.q(-1.0f, 0.45f, -1.0f, 1.0f);
        nVarA.g();
        nVarA.n(20.0f, 17.0f);
        nVarA.i(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
        nVarA.l(21.0f, 8.0f);
        nVarA.i(0.0f, -0.55f, -0.45f, -1.0f, -1.0f, -1.0f);
        nVarA.q(-1.0f, 0.45f, -1.0f, 1.0f);
        nVarA.t(8.0f);
        nVarA.i(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
        a.t(nVarA, 16.5f, 3.0f, -9.0f);
        nVarA.h(6.67f, 3.0f, 6.0f, 3.67f, 6.0f, 4.5f);
        nVarA.t(15.0f);
        nVarA.i(0.0f, 0.83f, 0.67f, 1.5f, 1.5f, 1.5f);
        nVarA.k(9.0f);
        nVarA.i(0.83f, 0.0f, 1.5f, -0.67f, 1.5f, -1.5f);
        nVarA.t(-15.0f);
        nVarA.i(0.0f, -0.83f, -0.67f, -1.5f, -1.5f, -1.5f);
        a.n(nVarA, 16.0f, 19.0f, 8.0f, 19.0f);
        a.y(nVarA, 8.0f, 5.0f, 8.0f, 14.0f);
        e.a(eVar, nVarA.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _vibration = fVarB;
        return fVarB;
    }
}

package androidx.compose.material.icons.rounded;

import bj.n;
import g1.m0;
import g1.t;
import j0.c;
import k0.a;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class GasMeterKt {
    private static f _gasMeter;

    public static final f getGasMeter(c cVar) {
        l.f("<this>", cVar);
        f fVar = _gasMeter;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.GasMeter", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarA = k0.e.a(16.0f, 4.0f, -1.0f, 3.0f);
        nVarA.i(0.0f, -0.55f, -0.45f, -1.0f, -1.0f, -1.0f);
        nVarA.k(0.0f);
        nVarA.i(-0.55f, 0.0f, -1.0f, 0.45f, -1.0f, 1.0f);
        a.m(nVarA, 1.0f, -2.0f, 3.0f);
        nVarA.i(0.0f, -0.55f, -0.45f, -1.0f, -1.0f, -1.0f);
        nVarA.k(0.0f);
        nVarA.h(9.45f, 2.0f, 9.0f, 2.45f, 9.0f, 3.0f);
        nVarA.t(1.0f);
        nVarA.j(8.0f);
        nVarA.h(5.79f, 4.0f, 4.0f, 5.79f, 4.0f, 8.0f);
        nVarA.t(10.0f);
        nVarA.i(0.0f, 2.21f, 1.79f, 4.0f, 4.0f, 4.0f);
        nVarA.k(8.0f);
        nVarA.i(2.21f, 0.0f, 4.0f, -1.79f, 4.0f, -4.0f);
        nVarA.s(8.0f);
        nVarA.h(20.0f, 5.79f, 18.21f, 4.0f, 16.0f, 4.0f);
        nVarA.g();
        nVarA.n(12.0f, 18.0f);
        nVarA.i(-1.38f, 0.0f, -2.5f, -1.1f, -2.5f, -2.46f);
        nVarA.i(0.0f, -1.02f, 0.38f, -1.35f, 2.12f, -3.35f);
        nVarA.i(0.2f, -0.23f, 0.56f, -0.23f, 0.75f, 0.0f);
        nVarA.i(1.73f, 1.99f, 2.12f, 2.34f, 2.12f, 3.35f);
        nVarA.h(14.5f, 16.9f, 13.38f, 18.0f, 12.0f, 18.0f);
        k0.e.z(nVarA, 15.0f, 10.0f, 9.0f);
        nVarA.i(-0.55f, 0.0f, -1.0f, -0.45f, -1.0f, -1.0f);
        nVarA.t(0.0f);
        nVarA.i(0.0f, -0.55f, 0.45f, -1.0f, 1.0f, -1.0f);
        nVarA.k(6.0f);
        nVarA.i(0.55f, 0.0f, 1.0f, 0.45f, 1.0f, 1.0f);
        nVarA.t(0.0f);
        nVarA.h(16.0f, 9.55f, 15.55f, 10.0f, 15.0f, 10.0f);
        nVarA.g();
        e.a(eVar, nVarA.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _gasMeter = fVarB;
        return fVarB;
    }
}

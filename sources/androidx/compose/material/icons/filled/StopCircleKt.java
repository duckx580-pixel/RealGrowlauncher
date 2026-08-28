package androidx.compose.material.icons.filled;

import bj.n;
import g1.m0;
import g1.t;
import j0.a;
import k0.b;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class StopCircleKt {
    private static f _stopCircle;

    public static final f getStopCircle(a aVar) {
        l.f("<this>", aVar);
        f fVar = _stopCircle;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.StopCircle", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarA = k0.a.a(12.0f, 2.0f);
        nVarA.h(6.48f, 2.0f, 2.0f, 6.48f, 2.0f, 12.0f);
        nVarA.i(0.0f, 5.52f, 4.48f, 10.0f, 10.0f, 10.0f);
        nVarA.q(10.0f, -4.48f, 10.0f, -10.0f);
        nVarA.h(22.0f, 6.48f, 17.52f, 2.0f, 12.0f, 2.0f);
        b.B(nVarA, 16.0f, 16.0f, 8.0f, 8.0f);
        b.g(nVarA, 8.0f, 16.0f);
        e.a(eVar, nVarA.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _stopCircle = fVarB;
        return fVarB;
    }
}

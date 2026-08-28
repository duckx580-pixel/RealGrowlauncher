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
public final class EmergencyKt {
    private static f _emergency;

    public static final f getEmergency(a aVar) {
        l.f("<this>", aVar);
        f fVar = _emergency;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.Emergency", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarB = gb.e.b(20.79f, 9.23f, -2.0f, -3.46f);
        nVarB.m(-4.79f, 2.77f);
        nVarB.m(0.0f, -5.54f);
        nVarB.m(-4.0f, 0.0f);
        nVarB.m(0.0f, 5.54f);
        nVarB.m(-4.79f, -2.77f);
        nVarB.m(-2.0f, 3.46f);
        nVarB.m(4.79f, 2.77f);
        nVarB.m(-4.79f, 2.77f);
        nVarB.m(2.0f, 3.46f);
        nVarB.m(4.79f, -2.77f);
        nVarB.m(0.0f, 5.54f);
        nVarB.m(4.0f, 0.0f);
        nVarB.m(0.0f, -5.54f);
        nVarB.m(4.79f, 2.77f);
        k0.a.k(nVarB, 2.0f, -3.46f, -4.79f, -2.77f);
        e.a(eVar, nVarB.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _emergency = fVarB;
        return fVarB;
    }
}

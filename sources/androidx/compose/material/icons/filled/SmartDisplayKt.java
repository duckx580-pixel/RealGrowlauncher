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
public final class SmartDisplayKt {
    private static f _smartDisplay;

    public static final f getSmartDisplay(a aVar) {
        l.f("<this>", aVar);
        f fVar = _smartDisplay;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.SmartDisplay", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarS = k0.a.s(20.0f, 4.0f, 4.0f);
        nVarS.h(2.9f, 4.0f, 2.0f, 4.9f, 2.0f, 6.0f);
        nVarS.t(12.0f);
        nVarS.i(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        nVarS.k(16.0f);
        nVarS.i(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        nVarS.s(6.0f);
        nVarS.h(22.0f, 4.9f, 21.1f, 4.0f, 20.0f, 4.0f);
        b.z(nVarS, 9.5f, 16.5f, -9.0f);
        gb.e.p(nVarS, 7.0f, 4.5f, 9.5f, 16.5f);
        e.a(eVar, nVarS.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _smartDisplay = fVarB;
        return fVarB;
    }
}

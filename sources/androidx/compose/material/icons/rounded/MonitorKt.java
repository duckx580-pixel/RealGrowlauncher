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
public final class MonitorKt {
    private static f _monitor;

    public static final f getMonitor(c cVar) {
        l.f("<this>", cVar);
        f fVar = _monitor;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.Monitor", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarS = a.s(20.0f, 3.0f, 4.0f);
        nVarS.h(2.9f, 3.0f, 2.0f, 3.9f, 2.0f, 5.0f);
        nVarS.t(11.0f);
        nVarS.i(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        nVarS.k(3.0f);
        nVarS.i(-0.55f, 0.55f, -1.0f, 0.87f, -1.0f, 1.59f);
        nVarS.t(0.0f);
        nVarS.h(6.0f, 20.37f, 6.63f, 21.0f, 7.41f, 21.0f);
        nVarS.k(9.17f);
        nVarS.i(0.78f, 0.0f, 1.41f, -0.63f, 1.41f, -1.41f);
        nVarS.t(0.0f);
        nVarS.i(0.0f, -0.72f, -0.44f, -1.03f, -1.0f, -1.59f);
        nVarS.k(3.0f);
        nVarS.i(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        nVarS.s(5.0f);
        nVarS.h(22.0f, 3.9f, 21.1f, 3.0f, 20.0f, 3.0f);
        b.B(nVarS, 20.0f, 16.0f, 4.0f, 5.0f);
        b.g(nVarS, 16.0f, 16.0f);
        e.a(eVar, nVarS.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _monitor = fVarB;
        return fVarB;
    }
}

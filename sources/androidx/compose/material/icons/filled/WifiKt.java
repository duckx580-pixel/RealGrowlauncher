package androidx.compose.material.icons.filled;

import bj.n;
import g1.m0;
import g1.t;
import j0.a;
import k0.c;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class WifiKt {
    private static f _wifi;

    public static final f getWifi(a aVar) {
        l.f("<this>", aVar);
        f fVar = _wifi;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.Wifi", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarB = gb.e.b(1.0f, 9.0f, 2.0f, 2.0f);
        nVarB.i(4.97f, -4.97f, 13.03f, -4.97f, 18.0f, 0.0f);
        nVarB.m(2.0f, -2.0f);
        nVarB.h(16.93f, 2.93f, 7.08f, 2.93f, 1.0f, 9.0f);
        c.g(nVarB, 9.0f, 17.0f, 3.0f, 3.0f);
        nVarB.m(3.0f, -3.0f);
        nVarB.i(-1.65f, -1.66f, -4.34f, -1.66f, -6.0f, 0.0f);
        c.g(nVarB, 5.0f, 13.0f, 2.0f, 2.0f);
        nVarB.i(2.76f, -2.76f, 7.24f, -2.76f, 10.0f, 0.0f);
        nVarB.m(2.0f, -2.0f);
        nVarB.h(15.14f, 9.14f, 8.87f, 9.14f, 5.0f, 13.0f);
        nVarB.g();
        e.a(eVar, nVarB.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _wifi = fVarB;
        return fVarB;
    }
}

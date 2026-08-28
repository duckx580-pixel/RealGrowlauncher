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
public final class DevicesKt {
    private static f _devices;

    public static final f getDevices(a aVar) {
        l.f("<this>", aVar);
        f fVar = _devices;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.Devices", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarB = c.b(4.0f, 6.0f, 18.0f, 22.0f, 4.0f);
        nVarB.l(4.0f, 4.0f);
        nVarB.i(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        d.o(nVarB, 11.0f, 0.0f, 17.0f, 3.0f);
        b.r(nVarB, 14.0f, -3.0f, 4.0f, 17.0f);
        b.D(nVarB, 4.0f, 6.0f, 23.0f, 8.0f);
        nVarB.k(-6.0f);
        nVarB.i(-0.55f, 0.0f, -1.0f, 0.45f, -1.0f, 1.0f);
        nVarB.t(10.0f);
        nVarB.i(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
        nVarB.k(6.0f);
        nVarB.i(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
        nVarB.l(24.0f, 9.0f);
        nVarB.i(0.0f, -0.55f, -0.45f, -1.0f, -1.0f, -1.0f);
        k0.a.u(nVarB, 22.0f, 17.0f, -4.0f, -7.0f);
        k0.a.i(nVarB, 4.0f, 7.0f);
        e.a(eVar, nVarB.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _devices = fVarB;
        return fVarB;
    }
}

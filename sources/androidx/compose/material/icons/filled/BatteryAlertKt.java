package androidx.compose.material.icons.filled;

import bj.n;
import g1.m0;
import g1.t;
import j0.a;
import k0.b;
import k0.d;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class BatteryAlertKt {
    private static f _batteryAlert;

    public static final f getBatteryAlert(a aVar) {
        l.f("<this>", aVar);
        f fVar = _batteryAlert;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.BatteryAlert", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarC = k0.a.c(15.67f, 4.0f, 14.0f, 4.0f);
        gb.e.x(nVarC, 14.0f, 2.0f, -4.0f, 2.0f);
        nVarC.l(8.33f, 4.0f);
        nVarC.h(7.6f, 4.0f, 7.0f, 4.6f, 7.0f, 5.33f);
        nVarC.t(15.33f);
        nVarC.h(7.0f, 21.4f, 7.6f, 22.0f, 8.33f, 22.0f);
        nVarC.k(7.33f);
        nVarC.i(0.74f, 0.0f, 1.34f, -0.6f, 1.34f, -1.33f);
        nVarC.l(17.0f, 5.33f);
        nVarC.h(17.0f, 4.6f, 16.4f, 4.0f, 15.67f, 4.0f);
        k0.a.u(nVarC, 13.0f, 18.0f, -2.0f, -2.0f);
        d.r(nVarC, 2.0f, 2.0f, 13.0f, 14.0f);
        b.i(nVarC, -2.0f, 11.0f, 9.0f, 2.0f);
        nVarC.t(5.0f);
        nVarC.g();
        e.a(eVar, nVarC.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _batteryAlert = fVarB;
        return fVarB;
    }
}

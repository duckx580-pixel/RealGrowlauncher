package androidx.compose.material.icons.rounded;

import bj.n;
import g1.m0;
import g1.t;
import j0.c;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class BatteryStdKt {
    private static f _batteryStd;

    public static final f getBatteryStd(c cVar) {
        l.f("<this>", cVar);
        f fVar = _batteryStd;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.BatteryStd", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarF = k0.f.f(15.67f, 4.0f, 14.0f, 3.0f);
        nVarF.i(0.0f, -0.55f, -0.45f, -1.0f, -1.0f, -1.0f);
        nVarF.k(-2.0f);
        nVarF.i(-0.55f, 0.0f, -1.0f, 0.45f, -1.0f, 1.0f);
        nVarF.t(1.0f);
        nVarF.j(8.33f);
        nVarF.h(7.6f, 4.0f, 7.0f, 4.6f, 7.0f, 5.33f);
        nVarF.t(15.33f);
        nVarF.h(7.0f, 21.4f, 7.6f, 22.0f, 8.34f, 22.0f);
        nVarF.k(7.32f);
        nVarF.i(0.74f, 0.0f, 1.34f, -0.6f, 1.34f, -1.33f);
        nVarF.s(5.33f);
        nVarF.h(17.0f, 4.6f, 16.4f, 4.0f, 15.67f, 4.0f);
        nVarF.g();
        e.a(eVar, nVarF.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _batteryStd = fVarB;
        return fVarB;
    }
}

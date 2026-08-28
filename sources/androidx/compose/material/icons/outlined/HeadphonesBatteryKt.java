package androidx.compose.material.icons.outlined;

import bj.n;
import g1.m0;
import g1.t;
import j0.b;
import k0.a;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class HeadphonesBatteryKt {
    private static f _headphonesBattery;

    public static final f getHeadphonesBattery(b bVar) {
        l.f("<this>", bVar);
        f fVar = _headphonesBattery;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.HeadphonesBattery", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        long j = t.f6905b;
        m0 m0Var = new m0(j);
        n nVarB = k0.e.b(21.0f, 7.0f, -1.0f, 6.0f, -2.0f);
        nVarB.t(1.0f);
        nVarB.k(-1.0f);
        nVarB.i(-0.55f, 0.0f, -1.0f, 0.45f, -1.0f, 1.0f);
        nVarB.t(9.0f);
        nVarB.i(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
        nVarB.k(4.0f);
        nVarB.i(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
        nVarB.s(8.0f);
        nVarB.h(22.0f, 7.45f, 21.55f, 7.0f, 21.0f, 7.0f);
        gb.e.h(nVarB, 20.0f, 16.0f, -2.0f, 9.0f);
        k0.b.g(nVarB, 2.0f, 16.0f);
        e.a(eVar, nVarB.f3166a, 0, m0Var);
        m0 m0Var2 = new m0(j);
        n nVarA = a.a(8.0f, 6.0f);
        nVarA.i(-3.31f, 0.0f, -6.0f, 2.69f, -6.0f, 6.0f);
        nVarA.t(4.0f);
        nVarA.i(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        a.r(nVarA, 2.0f, -5.0f, 3.5f, -1.0f);
        nVarA.i(0.0f, -2.48f, 2.02f, -4.5f, 4.5f, -4.5f);
        nVarA.q(4.5f, 2.02f, 4.5f, 4.5f);
        k0.b.l(nVarA, 1.0f, 10.0f, 5.0f, 2.0f);
        nVarA.i(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        nVarA.t(-4.0f);
        nVarA.h(14.0f, 8.69f, 11.31f, 6.0f, 8.0f, 6.0f);
        nVarA.g();
        e.a(eVar, nVarA.f3166a, 0, m0Var2);
        f fVarB = eVar.b();
        _headphonesBattery = fVarB;
        return fVarB;
    }
}

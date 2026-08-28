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
public final class WifiLockKt {
    private static f _wifiLock;

    public static final f getWifiLock(b bVar) {
        l.f("<this>", bVar);
        f fVar = _wifiLock;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.WifiLock", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        long j = t.f6905b;
        m0 m0Var = new m0(j);
        n nVarC = a.c(21.98f, 11.0f, 24.0f, 8.98f);
        nVarC.h(20.93f, 5.9f, 16.69f, 4.0f, 12.0f, 4.0f);
        nVarC.h(7.31f, 4.0f, 3.07f, 5.9f, 0.0f, 8.98f);
        nVarC.m(6.35f, 6.36f);
        nVarC.l(12.0f, 21.0f);
        nVarC.m(3.05f, -3.05f);
        nVarC.s(15.0f);
        nVarC.i(0.0f, -0.45f, 0.09f, -0.88f, 0.23f, -1.29f);
        nVarC.i(0.54f, -1.57f, 2.01f, -2.71f, 3.77f, -2.71f);
        nVarC.j(21.98f);
        nVarC.g();
        e.a(eVar, nVarC.f3166a, 0, m0Var);
        m0 m0Var2 = new m0(j);
        n nVarL = a.l(22.0f, 16.0f, -1.0f);
        nVarL.i(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        nVarL.q(-2.0f, 0.9f, -2.0f, 2.0f);
        nVarL.t(1.0f);
        nVarL.i(-0.55f, 0.0f, -1.0f, 0.45f, -1.0f, 1.0f);
        nVarL.t(3.0f);
        nVarL.i(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
        nVarL.k(4.0f);
        nVarL.i(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
        nVarL.t(-3.0f);
        nVarL.h(23.0f, 16.45f, 22.55f, 16.0f, 22.0f, 16.0f);
        a.u(nVarL, 21.0f, 16.0f, -2.0f, -1.0f);
        nVarL.i(0.0f, -0.55f, 0.45f, -1.0f, 1.0f, -1.0f);
        nVarL.q(1.0f, 0.45f, 1.0f, 1.0f);
        nVarL.s(16.0f);
        nVarL.g();
        e.a(eVar, nVarL.f3166a, 0, m0Var2);
        f fVarB = eVar.b();
        _wifiLock = fVarB;
        return fVarB;
    }
}

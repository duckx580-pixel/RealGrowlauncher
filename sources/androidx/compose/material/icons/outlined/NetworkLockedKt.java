package androidx.compose.material.icons.outlined;

import bj.n;
import g1.m0;
import g1.t;
import j0.b;
import k0.a;
import k0.c;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class NetworkLockedKt {
    private static f _networkLocked;

    public static final f getNetworkLocked(b bVar) {
        l.f("<this>", bVar);
        f fVar = _networkLocked;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.NetworkLocked", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarL = a.l(22.0f, 16.0f, -0.5f);
        nVarL.i(0.0f, -1.38f, -1.12f, -2.5f, -2.5f, -2.5f);
        nVarL.p(17.0f, 14.12f, 17.0f, 15.5f);
        nVarL.t(0.5f);
        nVarL.i(-0.55f, 0.0f, -1.0f, 0.45f, -1.0f, 1.0f);
        nVarL.t(4.0f);
        nVarL.i(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
        nVarL.k(5.0f);
        nVarL.i(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
        nVarL.t(-4.0f);
        nVarL.i(0.0f, -0.55f, -0.45f, -1.0f, -1.0f, -1.0f);
        a.u(nVarL, 21.0f, 16.0f, -3.0f, -0.5f);
        nVarL.i(0.0f, -0.83f, 0.67f, -1.5f, 1.5f, -1.5f);
        nVarL.q(1.5f, 0.67f, 1.5f, 1.5f);
        c.y(nVarL, 0.5f, 18.0f, 5.83f, 5.43f);
        nVarL.i(0.47f, -0.16f, 0.97f, -0.26f, 1.5f, -0.26f);
        nVarL.i(0.17f, 0.0f, 0.33f, 0.03f, 0.5f, 0.05f);
        nVarL.l(20.0f, 1.0f);
        gb.e.x(nVarL, 1.0f, 20.0f, 13.0f, -2.0f);
        c.p(nVarL, 5.83f, 18.0f, 18.0f, 5.83f);
        e.a(eVar, nVarL.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _networkLocked = fVarB;
        return fVarB;
    }
}

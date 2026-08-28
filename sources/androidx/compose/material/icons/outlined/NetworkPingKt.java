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
public final class NetworkPingKt {
    private static f _networkPing;

    public static final f getNetworkPing(b bVar) {
        l.f("<this>", bVar);
        f fVar = _networkPing;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.NetworkPing", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarC = a.c(12.0f, 14.67f, 3.41f, 6.09f);
        nVarC.l(2.0f, 7.5f);
        k0.f.A(nVarC, 8.5f, 8.5f, 4.0f, 2.0f);
        k0.b.v(nVarC, 16.0f, -2.0f, -6.5f);
        nVarC.m(5.15f, -5.15f);
        nVarC.h(18.91f, 10.95f, 19.2f, 11.0f, 19.5f, 11.0f);
        nVarC.i(1.38f, 0.0f, 2.5f, -1.12f, 2.5f, -2.5f);
        nVarC.p(20.88f, 6.0f, 19.5f, 6.0f);
        nVarC.p(17.0f, 7.12f, 17.0f, 8.5f);
        nVarC.i(0.0f, 0.35f, 0.07f, 0.67f, 0.2f, 0.97f);
        nVarC.l(12.0f, 14.67f);
        nVarC.g();
        e.a(eVar, nVarC.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _networkPing = fVarB;
        return fVarB;
    }
}

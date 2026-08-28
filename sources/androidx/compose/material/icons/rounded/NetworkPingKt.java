package androidx.compose.material.icons.rounded;

import bj.n;
import g1.m0;
import g1.t;
import j0.c;
import k0.a;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class NetworkPingKt {
    private static f _networkPing;

    public static final f getNetworkPing(c cVar) {
        l.f("<this>", cVar);
        f fVar = _networkPing;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.NetworkPing", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarA = a.a(2.71f, 6.79f);
        nVarA.i(-0.39f, 0.39f, -0.39f, 1.02f, 0.0f, 1.41f);
        nVarA.l(10.5f, 16.0f);
        nVarA.j(5.0f);
        nVarA.i(-0.55f, 0.0f, -1.0f, 0.45f, -1.0f, 1.0f);
        nVarA.q(0.45f, 1.0f, 1.0f, 1.0f);
        nVarA.k(14.0f);
        nVarA.i(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
        nVarA.q(-0.45f, -1.0f, -1.0f, -1.0f);
        nVarA.k(-5.5f);
        nVarA.m(5.15f, -5.15f);
        nVarA.h(18.91f, 10.95f, 19.2f, 11.0f, 19.5f, 11.0f);
        nVarA.i(1.38f, 0.0f, 2.5f, -1.12f, 2.5f, -2.5f);
        nVarA.p(20.88f, 6.0f, 19.5f, 6.0f);
        nVarA.p(17.0f, 7.12f, 17.0f, 8.5f);
        nVarA.i(0.0f, 0.35f, 0.07f, 0.67f, 0.2f, 0.97f);
        nVarA.m(-5.2f, 5.2f);
        nVarA.l(4.12f, 6.79f);
        nVarA.h(3.73f, 6.4f, 3.1f, 6.4f, 2.71f, 6.79f);
        nVarA.g();
        e.a(eVar, nVarA.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _networkPing = fVarB;
        return fVarB;
    }
}

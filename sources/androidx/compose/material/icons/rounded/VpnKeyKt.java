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
public final class VpnKeyKt {
    private static f _vpnKey;

    public static final f getVpnKey(c cVar) {
        l.f("<this>", cVar);
        f fVar = _vpnKey;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.VpnKey", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarA = a.a(12.65f, 10.0f);
        nVarA.h(11.7f, 7.31f, 8.9f, 5.5f, 5.77f, 6.12f);
        nVarA.i(-2.29f, 0.46f, -4.15f, 2.29f, -4.63f, 4.58f);
        nVarA.h(0.32f, 14.57f, 3.26f, 18.0f, 7.0f, 18.0f);
        nVarA.i(2.61f, 0.0f, 4.83f, -1.67f, 5.65f, -4.0f);
        nVarA.j(17.0f);
        nVarA.t(2.0f);
        nVarA.i(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        nVarA.q(2.0f, -0.9f, 2.0f, -2.0f);
        nVarA.t(-2.0f);
        nVarA.i(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        nVarA.q(-0.9f, -2.0f, -2.0f, -2.0f);
        b.d(nVarA, -8.35f, 7.0f, 14.0f);
        nVarA.i(-1.1f, 0.0f, -2.0f, -0.9f, -2.0f, -2.0f);
        nVarA.q(0.9f, -2.0f, 2.0f, -2.0f);
        nVarA.q(2.0f, 0.9f, 2.0f, 2.0f);
        nVarA.q(-0.9f, 2.0f, -2.0f, 2.0f);
        nVarA.g();
        e.a(eVar, nVarA.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _vpnKey = fVarB;
        return fVarB;
    }
}

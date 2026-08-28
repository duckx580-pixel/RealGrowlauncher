package androidx.compose.material.icons.filled;

import bj.n;
import g1.m0;
import g1.t;
import j0.a;
import k0.d;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class VpnKeyKt {
    private static f _vpnKey;

    public static final f getVpnKey(a aVar) {
        l.f("<this>", aVar);
        f fVar = _vpnKey;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.VpnKey", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarA = k0.a.a(12.65f, 10.0f);
        nVarA.h(11.83f, 7.67f, 9.61f, 6.0f, 7.0f, 6.0f);
        nVarA.i(-3.31f, 0.0f, -6.0f, 2.69f, -6.0f, 6.0f);
        nVarA.q(2.69f, 6.0f, 6.0f, 6.0f);
        nVarA.i(2.61f, 0.0f, 4.83f, -1.67f, 5.65f, -4.0f);
        d.B(nVarA, 17.0f, 4.0f, 4.0f, -4.0f);
        k0.e.v(nVarA, 2.0f, -4.0f, 12.65f);
        nVarA.n(7.0f, 14.0f);
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

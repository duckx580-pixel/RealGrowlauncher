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
public final class OfflinePinKt {
    private static f _offlinePin;

    public static final f getOfflinePin(c cVar) {
        l.f("<this>", cVar);
        f fVar = _offlinePin;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.OfflinePin", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarA = a.a(12.0f, 2.0f);
        nVarA.h(6.5f, 2.0f, 2.0f, 6.5f, 2.0f, 12.0f);
        nVarA.q(4.5f, 10.0f, 10.0f, 10.0f);
        nVarA.q(10.0f, -4.5f, 10.0f, -10.0f);
        nVarA.p(17.5f, 2.0f, 12.0f, 2.0f);
        a.n(nVarA, 16.0f, 18.0f, 8.0f, 18.0f);
        nVarA.i(-0.55f, 0.0f, -1.0f, -0.45f, -1.0f, -1.0f);
        nVarA.q(0.45f, -1.0f, 1.0f, -1.0f);
        nVarA.k(8.0f);
        nVarA.i(0.55f, 0.0f, 1.0f, 0.45f, 1.0f, 1.0f);
        nVarA.q(-0.45f, 1.0f, -1.0f, 1.0f);
        a.n(nVarA, 9.59f, 13.29f, 7.7f, 11.4f);
        nVarA.i(-0.39f, -0.39f, -0.39f, -1.01f, 0.0f, -1.4f);
        nVarA.i(0.39f, -0.39f, 1.01f, -0.39f, 1.4f, 0.0f);
        nVarA.m(1.2f, 1.2f);
        nVarA.m(4.6f, -4.6f);
        nVarA.i(0.39f, -0.39f, 1.01f, -0.39f, 1.4f, 0.0f);
        nVarA.i(0.39f, 0.39f, 0.39f, 1.01f, 0.0f, 1.4f);
        nVarA.m(-5.29f, 5.29f);
        nVarA.i(-0.39f, 0.39f, -1.03f, 0.39f, -1.42f, 0.0f);
        nVarA.g();
        e.a(eVar, nVarA.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _offlinePin = fVarB;
        return fVarB;
    }
}

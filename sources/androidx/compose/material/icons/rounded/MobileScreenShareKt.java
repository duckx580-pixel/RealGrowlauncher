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
public final class MobileScreenShareKt {
    private static f _mobileScreenShare;

    public static final f getMobileScreenShare(c cVar) {
        l.f("<this>", cVar);
        f fVar = _mobileScreenShare;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.MobileScreenShare", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarC = a.c(17.0f, 1.0f, 7.0f, 1.0f);
        nVarC.i(-1.1f, 0.0f, -1.99f, 0.9f, -1.99f, 2.0f);
        nVarC.t(18.0f);
        nVarC.i(0.0f, 1.1f, 0.89f, 2.0f, 1.99f, 2.0f);
        nVarC.k(10.0f);
        nVarC.i(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        nVarC.l(19.0f, 3.0f);
        nVarC.i(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        a.n(nVarC, 17.0f, 19.0f, 7.0f, 19.0f);
        a.y(nVarC, 7.0f, 5.0f, 10.0f, 14.0f);
        nVarC.n(12.8f, 13.22f);
        nVarC.t(1.75f);
        nVarC.m(2.81f, -2.62f);
        nVarC.i(0.21f, -0.2f, 0.21f, -0.53f, 0.0f, -0.73f);
        nVarC.l(12.8f, 9.0f);
        nVarC.t(1.7f);
        nVarC.i(-3.11f, 0.43f, -4.35f, 2.56f, -4.8f, 4.7f);
        nVarC.i(1.11f, -1.5f, 2.58f, -2.18f, 4.8f, -2.18f);
        nVarC.g();
        e.a(eVar, nVarC.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _mobileScreenShare = fVarB;
        return fVarB;
    }
}

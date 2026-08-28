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
public final class LocalParkingKt {
    private static f _localParking;

    public static final f getLocalParking(c cVar) {
        l.f("<this>", cVar);
        f fVar = _localParking;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.LocalParking", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarC = a.c(12.79f, 3.0f, 8.0f, 3.0f);
        nVarC.i(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        nVarC.t(14.0f);
        nVarC.i(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        nVarC.q(2.0f, -0.9f, 2.0f, -2.0f);
        nVarC.t(-4.0f);
        nVarC.k(3.0f);
        nVarC.i(3.57f, 0.0f, 6.42f, -3.13f, 5.95f, -6.79f);
        nVarC.h(18.56f, 5.19f, 15.84f, 3.0f, 12.79f, 3.0f);
        a.n(nVarC, 13.2f, 11.0f, 10.0f, 11.0f);
        nVarC.l(10.0f, 7.0f);
        nVarC.k(3.2f);
        nVarC.i(1.1f, 0.0f, 2.0f, 0.9f, 2.0f, 2.0f);
        nVarC.q(-0.9f, 2.0f, -2.0f, 2.0f);
        nVarC.g();
        e.a(eVar, nVarC.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _localParking = fVarB;
        return fVarB;
    }
}

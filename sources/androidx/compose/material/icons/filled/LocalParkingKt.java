package androidx.compose.material.icons.filled;

import bj.n;
import g1.m0;
import g1.t;
import j0.a;
import k0.b;
import k0.c;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class LocalParkingKt {
    private static f _localParking;

    public static final f getLocalParking(a aVar) {
        l.f("<this>", aVar);
        f fVar = _localParking;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.LocalParking", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarE = c.e(13.0f, 3.0f, 6.0f, 3.0f, 18.0f);
        b.v(nVarE, 4.0f, -6.0f, 3.0f);
        nVarE.i(3.31f, 0.0f, 6.0f, -2.69f, 6.0f, -6.0f);
        nVarE.q(-2.69f, -6.0f, -6.0f, -6.0f);
        k0.a.n(nVarE, 13.2f, 11.0f, 10.0f, 11.0f);
        nVarE.l(10.0f, 7.0f);
        nVarE.k(3.2f);
        nVarE.i(1.1f, 0.0f, 2.0f, 0.9f, 2.0f, 2.0f);
        nVarE.q(-0.9f, 2.0f, -2.0f, 2.0f);
        nVarE.g();
        e.a(eVar, nVarE.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _localParking = fVarB;
        return fVarB;
    }
}

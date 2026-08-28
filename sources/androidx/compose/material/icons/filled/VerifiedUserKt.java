package androidx.compose.material.icons.filled;

import bj.n;
import g1.m0;
import g1.t;
import j0.a;
import k0.c;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class VerifiedUserKt {
    private static f _verifiedUser;

    public static final f getVerifiedUser(a aVar) {
        l.f("<this>", aVar);
        f fVar = _verifiedUser;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.VerifiedUser", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarE = c.e(12.0f, 1.0f, 3.0f, 5.0f, 6.0f);
        nVarE.i(0.0f, 5.55f, 3.84f, 10.74f, 9.0f, 12.0f);
        nVarE.i(5.16f, -1.26f, 9.0f, -6.45f, 9.0f, -12.0f);
        c.h(nVarE, 21.0f, 5.0f, -9.0f, -4.0f);
        nVarE.n(10.0f, 17.0f);
        nVarE.m(-4.0f, -4.0f);
        nVarE.m(1.41f, -1.41f);
        nVarE.l(10.0f, 14.17f);
        nVarE.m(6.59f, -6.59f);
        c.h(nVarE, 18.0f, 9.0f, -8.0f, 8.0f);
        e.a(eVar, nVarE.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _verifiedUser = fVarB;
        return fVarB;
    }
}

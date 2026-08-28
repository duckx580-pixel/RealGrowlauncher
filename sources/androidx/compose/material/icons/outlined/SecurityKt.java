package androidx.compose.material.icons.outlined;

import bj.n;
import g1.m0;
import g1.t;
import j0.b;
import k0.c;
import k0.d;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class SecurityKt {
    private static f _security;

    public static final f getSecurity(b bVar) {
        l.f("<this>", bVar);
        f fVar = _security;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.Security", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarE = c.e(12.0f, 1.0f, 3.0f, 5.0f, 6.0f);
        nVarE.i(0.0f, 5.55f, 3.84f, 10.74f, 9.0f, 12.0f);
        nVarE.i(5.16f, -1.26f, 9.0f, -6.45f, 9.0f, -12.0f);
        c.h(nVarE, 21.0f, 5.0f, -9.0f, -4.0f);
        nVarE.n(12.0f, 11.99f);
        nVarE.k(7.0f);
        nVarE.i(-0.53f, 4.12f, -3.28f, 7.79f, -7.0f, 8.94f);
        nVarE.l(12.0f, 12.0f);
        nVarE.l(5.0f, 12.0f);
        nVarE.l(5.0f, 6.3f);
        d.g(nVarE, 7.0f, -3.11f, 8.8f);
        e.a(eVar, nVarE.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _security = fVarB;
        return fVarB;
    }
}

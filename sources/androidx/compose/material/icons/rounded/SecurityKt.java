package androidx.compose.material.icons.rounded;

import bj.n;
import g1.m0;
import g1.t;
import j0.c;
import k0.a;
import k0.d;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class SecurityKt {
    private static f _security;

    public static final f getSecurity(c cVar) {
        l.f("<this>", cVar);
        f fVar = _security;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.Security", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarB = gb.e.b(11.19f, 1.36f, -7.0f, 3.11f);
        nVarB.h(3.47f, 4.79f, 3.0f, 5.51f, 3.0f, 6.3f);
        nVarB.s(11.0f);
        nVarB.i(0.0f, 5.55f, 3.84f, 10.74f, 9.0f, 12.0f);
        nVarB.i(5.16f, -1.26f, 9.0f, -6.45f, 9.0f, -12.0f);
        nVarB.s(6.3f);
        nVarB.i(0.0f, -0.79f, -0.47f, -1.51f, -1.19f, -1.83f);
        nVarB.m(-7.0f, -3.11f);
        nVarB.i(-0.51f, -0.23f, -1.11f, -0.23f, -1.62f, 0.0f);
        a.t(nVarB, 12.0f, 11.99f, 7.0f);
        nVarB.i(-0.53f, 4.12f, -3.28f, 7.79f, -7.0f, 8.94f);
        nVarB.s(12.0f);
        nVarB.j(5.0f);
        nVarB.s(6.3f);
        d.g(nVarB, 7.0f, -3.11f, 8.8f);
        e.a(eVar, nVarB.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _security = fVarB;
        return fVarB;
    }
}

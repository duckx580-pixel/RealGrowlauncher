package androidx.compose.material.icons.outlined;

import bj.n;
import g1.m0;
import g1.t;
import j0.b;
import k0.d;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class LogoutKt {
    private static f _logout;

    public static final f getLogout(b bVar) {
        l.f("<this>", bVar);
        f fVar = _logout;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.Logout", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarB = gb.e.b(17.0f, 8.0f, -1.41f, 1.41f);
        gb.e.w(nVarB, 17.17f, 11.0f, 9.0f, 2.0f);
        nVarB.k(8.17f);
        nVarB.m(-1.58f, 1.58f);
        nVarB.l(17.0f, 16.0f);
        gb.e.p(nVarB, 4.0f, -4.0f, 17.0f, 8.0f);
        d.e(nVarB, 5.0f, 5.0f, 7.0f, 3.0f);
        nVarB.j(5.0f);
        nVarB.h(3.9f, 3.0f, 3.0f, 3.9f, 3.0f, 5.0f);
        nVarB.t(14.0f);
        nVarB.i(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        d.y(nVarB, 7.0f, -2.0f, 5.0f, 5.0f);
        e.a(eVar, nVarB.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _logout = fVarB;
        return fVarB;
    }
}

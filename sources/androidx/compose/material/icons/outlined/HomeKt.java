package androidx.compose.material.icons.outlined;

import bj.n;
import g1.m0;
import g1.t;
import j0.b;
import k0.a;
import k0.c;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class HomeKt {
    private static f _home;

    public static final f getHome(b bVar) {
        l.f("<this>", bVar);
        f fVar = _home;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.Home", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVar = new n(1);
        nVar.n(12.0f, 5.69f);
        nVar.m(5.0f, 4.5f);
        nVar.s(18.0f);
        a.r(nVar, -2.0f, -6.0f, 9.0f, 6.0f);
        c.B(nVar, 7.0f, -7.81f, 5.0f, -4.5f);
        nVar.n(12.0f, 3.0f);
        gb.e.x(nVar, 2.0f, 12.0f, 3.0f, 8.0f);
        a.w(nVar, 6.0f, -6.0f, 2.0f, 6.0f);
        k0.b.v(nVar, 6.0f, -8.0f, 3.0f);
        nVar.l(12.0f, 3.0f);
        nVar.g();
        e.a(eVar, nVar.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _home = fVarB;
        return fVarB;
    }
}

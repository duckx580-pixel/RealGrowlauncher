package androidx.compose.material.icons.outlined;

import bj.n;
import g1.m0;
import g1.t;
import j0.b;
import k0.c;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class MenuOpenKt {
    private static f _menuOpen;

    public static final f getMenuOpen(b bVar) {
        l.f("<this>", bVar);
        f fVar = _menuOpen;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.MenuOpen", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarY = k0.f.y(3.0f, 18.0f, 13.0f, -2.0f, 3.0f);
        c.j(nVarY, 18.0f, 3.0f, 13.0f, 10.0f);
        k0.e.x(nVarY, -2.0f, 3.0f, 13.0f);
        c.s(nVarY, 3.0f, 6.0f, 2.0f, 13.0f);
        gb.e.t(nVarY, 6.0f, 3.0f, 21.0f, 15.59f);
        nVarY.l(17.42f, 12.0f);
        nVarY.l(21.0f, 8.41f);
        nVarY.l(19.59f, 7.0f);
        nVarY.m(-5.0f, 5.0f);
        gb.e.p(nVarY, 5.0f, 5.0f, 21.0f, 15.59f);
        e.a(eVar, nVarY.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _menuOpen = fVarB;
        return fVarB;
    }
}

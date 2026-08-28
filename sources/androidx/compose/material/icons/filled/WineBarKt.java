package androidx.compose.material.icons.filled;

import bj.n;
import g1.m0;
import g1.t;
import j0.a;
import k0.c;
import k0.d;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class WineBarKt {
    private static f _wineBar;

    public static final f getWineBar(a aVar) {
        l.f("<this>", aVar);
        f fVar = _wineBar;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.WineBar", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarB = gb.e.b(6.0f, 3.0f, 0.0f, 6.0f);
        nVarB.i(0.0f, 2.97f, 2.16f, 5.43f, 5.0f, 5.91f);
        d.u(nVarB, 19.0f, 8.0f, 2.0f, 8.0f);
        k0.a.x(nVarB, -2.0f, -3.0f, -4.09f);
        nVarB.i(2.84f, -0.48f, 5.0f, -2.94f, 5.0f, -5.91f);
        c.u(nVarB, 0.0f, -6.0f, 6.0f);
        nVarB.n(16.0f, 8.0f);
        k0.f.m(nVarB, 8.0f, 0.0f, -3.0f, 8.0f);
        nVarB.h(16.0f, 5.0f, 16.0f, 8.0f, 16.0f, 8.0f);
        nVarB.g();
        e.a(eVar, nVarB.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _wineBar = fVarB;
        return fVarB;
    }
}

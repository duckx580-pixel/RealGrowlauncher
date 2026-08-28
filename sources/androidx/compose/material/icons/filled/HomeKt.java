package androidx.compose.material.icons.filled;

import bj.n;
import g1.m0;
import g1.t;
import j0.a;
import k0.b;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class HomeKt {
    private static f _home;

    public static final f getHome(a aVar) {
        l.f("<this>", aVar);
        f fVar = _home;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.Home", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarF = b.f(10.0f, 20.0f, -6.0f, 4.0f, 6.0f);
        b.v(nVarF, 5.0f, -8.0f, 3.0f);
        nVarF.l(12.0f, 3.0f);
        k0.a.y(nVarF, 2.0f, 12.0f, 3.0f, 8.0f);
        e.a(eVar, nVarF.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _home = fVarB;
        return fVarB;
    }
}

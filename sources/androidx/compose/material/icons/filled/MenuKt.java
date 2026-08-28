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
public final class MenuKt {
    private static f _menu;

    public static final f getMenu(a aVar) {
        l.f("<this>", aVar);
        f fVar = _menu;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.Menu", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarA = b.a(3.0f, 18.0f, 18.0f, -2.0f);
        k0.a.v(nVarA, 3.0f, 16.0f, 2.0f);
        k0.a.p(nVarA, 3.0f, 13.0f, 18.0f, -2.0f);
        k0.a.v(nVarA, 3.0f, 11.0f, 2.0f);
        c.s(nVarA, 3.0f, 6.0f, 2.0f, 18.0f);
        c.p(nVarA, 21.0f, 6.0f, 3.0f, 6.0f);
        e.a(eVar, nVarA.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _menu = fVarB;
        return fVarB;
    }
}

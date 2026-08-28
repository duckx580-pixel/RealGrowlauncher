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
public final class GridViewKt {
    private static f _gridView;

    public static final f getGridView(b bVar) {
        l.f("<this>", bVar);
        f fVar = _gridView;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.GridView", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarG = k0.f.g(3.0f, 3.0f, 8.0f, 8.0f, 3.0f);
        c.m(nVarG, 3.0f, 9.0f, 9.0f, 5.0f);
        k0.e.p(nVarG, 5.0f, 4.0f, 9.0f);
        c.s(nVarG, 3.0f, 13.0f, 8.0f, 8.0f);
        k0.e.A(nVarG, -8.0f, 3.0f, 9.0f, 19.0f);
        k0.e.C(nVarG, 5.0f, -4.0f, 4.0f, 19.0f);
        c.s(nVarG, 13.0f, 3.0f, 8.0f, 8.0f);
        gb.e.t(nVarG, 3.0f, 13.0f, 19.0f, 9.0f);
        d.D(nVarG, -4.0f, 5.0f, 4.0f, 9.0f);
        c.s(nVarG, 13.0f, 13.0f, 8.0f, 8.0f);
        k0.e.A(nVarG, -8.0f, 13.0f, 19.0f, 19.0f);
        gb.e.v(nVarG, -4.0f, -4.0f, 4.0f, 19.0f);
        e.a(eVar, nVarG.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _gridView = fVarB;
        return fVarB;
    }
}

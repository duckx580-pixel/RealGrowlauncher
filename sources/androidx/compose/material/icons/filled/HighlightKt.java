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
public final class HighlightKt {
    private static f _highlight;

    public static final f getHighlight(a aVar) {
        l.f("<this>", aVar);
        f fVar = _highlight;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.Highlight", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarF = d.f(6.0f, 14.0f, 3.0f, 3.0f, 5.0f);
        k0.f.i(nVarF, 6.0f, -5.0f, 3.0f, -3.0f);
        c.A(nVarF, 9.0f, 6.0f, 14.0f);
        k0.a.p(nVarF, 11.0f, 2.0f, 2.0f, 3.0f);
        gb.e.r(nVarF, -2.0f, 2.0f, 3.5f, 5.88f);
        nVarF.m(1.41f, -1.41f);
        nVarF.m(2.12f, 2.12f);
        c.p(nVarF, 5.62f, 8.0f, 3.5f, 5.88f);
        nVarF.n(16.96f, 6.59f);
        nVarF.m(2.12f, -2.12f);
        nVarF.m(1.41f, 1.41f);
        c.p(nVarF, 18.38f, 8.0f, 16.96f, 6.59f);
        e.a(eVar, nVarF.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _highlight = fVarB;
        return fVarB;
    }
}

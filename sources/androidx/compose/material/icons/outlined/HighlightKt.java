package androidx.compose.material.icons.outlined;

import bj.n;
import g1.m0;
import g1.t;
import j0.b;
import k0.a;
import k0.d;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class HighlightKt {
    private static f _highlight;

    public static final f getHighlight(b bVar) {
        l.f("<this>", bVar);
        f fVar = _highlight;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.Highlight", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarF = d.f(6.0f, 14.0f, 3.0f, 3.0f, 5.0f);
        k0.f.i(nVarF, 6.0f, -5.0f, 3.0f, -3.0f);
        nVarF.l(18.0f, 9.0f);
        a.v(nVarF, 6.0f, 9.0f, 5.0f);
        a.p(nVarF, 8.0f, 11.0f, 8.0f, 2.17f);
        nVarF.m(-3.0f, 3.0f);
        gb.e.x(nVarF, 13.0f, 20.0f, -2.0f, -3.83f);
        gb.e.p(nVarF, -3.0f, -3.0f, 8.0f, 11.0f);
        a.p(nVarF, 11.0f, 2.0f, 2.0f, 3.0f);
        k0.b.d(nVarF, -2.0f, 3.502f, 5.874f);
        nVarF.l(4.916f, 4.46f);
        a.k(nVarF, 2.122f, 2.12f, -1.414f, 1.415f);
        nVarF.n(16.96f, 6.582f);
        nVarF.m(2.123f, -2.12f);
        a.k(nVarF, 1.413f, 1.416f, -2.123f, 2.12f);
        e.a(eVar, nVarF.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _highlight = fVarB;
        return fVarB;
    }
}

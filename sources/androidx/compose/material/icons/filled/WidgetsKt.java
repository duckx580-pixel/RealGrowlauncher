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
public final class WidgetsKt {
    private static f _widgets;

    public static final f getWidgets(a aVar) {
        l.f("<this>", aVar);
        f fVar = _widgets;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.Widgets", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarF = b.f(13.0f, 13.0f, 8.0f, 8.0f, -8.0f);
        k0.a.B(nVarF, -8.0f, 3.0f, 21.0f, 8.0f);
        k0.a.q(nVarF, -8.0f, 3.0f, 13.0f, 8.0f);
        c.s(nVarF, 3.0f, 3.0f, 8.0f, 8.0f);
        c.p(nVarF, 11.0f, 3.0f, 3.0f, 3.0f);
        nVarF.n(16.66f, 1.69f);
        nVarF.l(11.0f, 7.34f);
        nVarF.l(16.66f, 13.0f);
        k0.a.k(nVarF, 5.66f, -5.66f, -5.66f, -5.65f);
        e.a(eVar, nVarF.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _widgets = fVarB;
        return fVarB;
    }
}

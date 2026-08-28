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
public final class PaddingKt {
    private static f _padding;

    public static final f getPadding(b bVar) {
        l.f("<this>", bVar);
        f fVar = _padding;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.Padding", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarL = a.l(3.0f, 5.0f, 14.0f);
        nVarL.i(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        nVarL.k(14.0f);
        nVarL.i(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        nVarL.s(5.0f);
        nVarL.i(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        nVarL.j(5.0f);
        nVarL.h(3.9f, 3.0f, 3.0f, 3.9f, 3.0f, 5.0f);
        k0.b.B(nVarL, 19.0f, 19.0f, 5.0f, 5.0f);
        gb.e.r(nVarL, 14.0f, 19.0f, 11.0f, 7.0f);
        gb.e.v(nVarL, 2.0f, 2.0f, -2.0f, 7.0f);
        a.p(nVarL, 7.0f, 7.0f, 2.0f, 2.0f);
        d.j(nVarL, 7.0f, 7.0f, 15.0f, 7.0f);
        gb.e.v(nVarL, 2.0f, 2.0f, -2.0f, 7.0f);
        e.a(eVar, nVarL.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _padding = fVarB;
        return fVarB;
    }
}

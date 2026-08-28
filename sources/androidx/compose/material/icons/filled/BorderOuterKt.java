package androidx.compose.material.icons.filled;

import bj.n;
import g1.m0;
import g1.t;
import j0.a;
import k0.b;
import k0.d;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class BorderOuterKt {
    private static f _borderOuter;

    public static final f getBorderOuter(a aVar) {
        l.f("<this>", aVar);
        f fVar = _borderOuter;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.BorderOuter", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarC = gb.e.c(13.0f, 7.0f, -2.0f, 2.0f, 2.0f);
        b.D(nVarC, 13.0f, 7.0f, 13.0f, 11.0f);
        b.w(nVarC, -2.0f, 2.0f, 2.0f, -2.0f);
        k0.a.p(nVarC, 17.0f, 11.0f, -2.0f, 2.0f);
        d.r(nVarC, 2.0f, -2.0f, 3.0f, 3.0f);
        b.u(nVarC, 18.0f, 18.0f, 21.0f, 3.0f);
        b.D(nVarC, 3.0f, 3.0f, 19.0f, 19.0f);
        nVarC.l(5.0f, 19.0f);
        k0.a.y(nVarC, 5.0f, 5.0f, 14.0f, 14.0f);
        k0.a.p(nVarC, 13.0f, 15.0f, -2.0f, 2.0f);
        d.r(nVarC, 2.0f, -2.0f, 9.0f, 11.0f);
        gb.e.o(nVarC, 7.0f, 11.0f, 2.0f, 2.0f);
        nVarC.t(-2.0f);
        nVarC.g();
        e.a(eVar, nVarC.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _borderOuter = fVarB;
        return fVarB;
    }
}

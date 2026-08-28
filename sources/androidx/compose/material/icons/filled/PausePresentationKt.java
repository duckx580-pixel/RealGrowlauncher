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
public final class PausePresentationKt {
    private static f _pausePresentation;

    public static final f getPausePresentation(a aVar) {
        l.f("<this>", aVar);
        f fVar = _pausePresentation;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.PausePresentation", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        long j = t.f6905b;
        m0 m0Var = new m0(j);
        n nVarW = c.w(21.0f, 19.1f, 3.0f, 5.0f, 18.0f);
        nVarW.t(14.1f);
        nVarW.g();
        nVarW.n(21.0f, 3.0f);
        nVarW.j(3.0f);
        nVarW.i(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        nVarW.t(14.0f);
        nVarW.i(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        nVarW.k(18.0f);
        nVarW.i(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        nVarW.s(5.0f);
        nVarW.i(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        nVarW.g();
        e.a(eVar, nVarW.f3166a, 0, m0Var);
        m0 m0Var2 = new m0(j);
        n nVarA = b.a(9.0f, 8.0f, 2.0f, 8.0f);
        b.D(nVarA, 9.0f, 16.0f, 13.0f, 8.0f);
        b.t(nVarA, 2.0f, 8.0f, -2.0f);
        e.a(eVar, nVarA.f3166a, 0, m0Var2);
        f fVarB = eVar.b();
        _pausePresentation = fVarB;
        return fVarB;
    }
}

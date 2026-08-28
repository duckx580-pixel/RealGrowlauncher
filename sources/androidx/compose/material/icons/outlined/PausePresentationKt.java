package androidx.compose.material.icons.outlined;

import bj.n;
import g1.m0;
import g1.t;
import j0.b;
import k0.a;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class PausePresentationKt {
    private static f _pausePresentation;

    public static final f getPausePresentation(b bVar) {
        l.f("<this>", bVar);
        f fVar = _pausePresentation;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.PausePresentation", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarC = a.c(21.0f, 3.0f, 3.0f, 3.0f);
        nVarC.i(-1.1f, 0.0f, -2.0f, 0.85f, -2.0f, 1.95f);
        nVarC.t(14.0f);
        nVarC.i(0.0f, 1.1f, 0.9f, 2.05f, 2.0f, 2.05f);
        nVarC.k(18.0f);
        nVarC.i(1.1f, 0.0f, 2.0f, -0.95f, 2.0f, -2.05f);
        nVarC.t(-14.0f);
        nVarC.h(23.0f, 3.85f, 22.1f, 3.0f, 21.0f, 3.0f);
        a.n(nVarC, 21.0f, 19.0f, 3.0f, 19.0f);
        a.y(nVarC, 3.0f, 5.0f, 18.0f, 14.0f);
        a.p(nVarC, 9.0f, 8.0f, 2.0f, 8.0f);
        k0.b.D(nVarC, 9.0f, 16.0f, 13.0f, 8.0f);
        k0.b.t(nVarC, 2.0f, 8.0f, -2.0f);
        e.a(eVar, nVarC.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _pausePresentation = fVarB;
        return fVarB;
    }
}

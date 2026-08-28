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
public final class SubtitlesKt {
    private static f _subtitles;

    public static final f getSubtitles(a aVar) {
        l.f("<this>", aVar);
        f fVar = _subtitles;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.Subtitles", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarC = k0.a.c(20.0f, 4.0f, 4.0f, 4.0f);
        nVarC.i(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        nVarC.t(12.0f);
        nVarC.i(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        nVarC.k(16.0f);
        nVarC.i(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        nVarC.l(22.0f, 6.0f);
        nVarC.i(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        k0.a.u(nVarC, 4.0f, 12.0f, 4.0f, 2.0f);
        k0.a.v(nVarC, 4.0f, 14.0f, -2.0f);
        nVarC.n(14.0f, 18.0f);
        gb.e.o(nVarC, 4.0f, 18.0f, -2.0f, 10.0f);
        d.i(nVarC, 2.0f, 20.0f, 18.0f, -4.0f);
        b.h(nVarC, -2.0f, 4.0f, 2.0f);
        nVarC.n(20.0f, 14.0f);
        gb.e.o(nVarC, 10.0f, 14.0f, -2.0f, 10.0f);
        nVarC.t(2.0f);
        nVarC.g();
        e.a(eVar, nVarC.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _subtitles = fVarB;
        return fVarB;
    }
}

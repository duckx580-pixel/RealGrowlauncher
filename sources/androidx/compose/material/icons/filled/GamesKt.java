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
public final class GamesKt {
    private static f _games;

    public static final f getGames(a aVar) {
        l.f("<this>", aVar);
        f fVar = _games;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.Games", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarB = b.b(15.0f, 7.5f, 2.0f, 9.0f, 5.5f);
        k0.a.k(nVarB, 3.0f, 3.0f, 3.0f, -3.0f);
        c.i(nVarB, 7.5f, 9.0f, 2.0f, 6.0f);
        nVarB.k(5.5f);
        k0.a.k(nVarB, 3.0f, -3.0f, -3.0f, -3.0f);
        k0.f.z(nVarB, 9.0f, 16.5f, 22.0f, 6.0f);
        nVarB.t(-5.5f);
        k0.a.k(nVarB, -3.0f, -3.0f, -3.0f, 3.0f);
        nVarB.n(16.5f, 9.0f);
        nVarB.m(-3.0f, 3.0f);
        k0.f.j(nVarB, 3.0f, 3.0f, 22.0f, 9.0f);
        nVarB.k(-5.5f);
        nVarB.g();
        e.a(eVar, nVarB.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _games = fVarB;
        return fVarB;
    }
}

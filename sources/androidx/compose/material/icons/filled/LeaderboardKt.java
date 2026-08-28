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
public final class LeaderboardKt {
    private static f _leaderboard;

    public static final f getLeaderboard(a aVar) {
        l.f("<this>", aVar);
        f fVar = _leaderboard;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.Leaderboard", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarW = c.w(7.5f, 21.0f, 2.0f, 9.0f, 5.5f);
        c.j(nVarW, 21.0f, 14.75f, 3.0f, -5.5f);
        b.q(nVarW, 18.0f, 5.5f, 3.0f);
        k0.a.p(nVarW, 22.0f, 11.0f, -5.5f, 10.0f);
        b.c(nVarW, 22.0f, 11.0f);
        e.a(eVar, nVarW.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _leaderboard = fVarB;
        return fVarB;
    }
}

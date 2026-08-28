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
public final class LeaderboardKt {
    private static f _leaderboard;

    public static final f getLeaderboard(b bVar) {
        l.f("<this>", bVar);
        f fVar = _leaderboard;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.Leaderboard", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarB = k0.b.b(16.0f, 11.0f, 3.0f, 8.0f, 6.0f);
        gb.e.q(nVarB, 2.0f, 12.0f, 20.0f, 11.0f);
        d.h(nVarB, 16.0f, 10.0f, 5.0f, 4.0f);
        k0.b.q(nVarB, 14.0f, -4.0f, 5.0f);
        a.p(nVarB, 4.0f, 11.0f, 4.0f, 8.0f);
        d.j(nVarB, 4.0f, 11.0f, 20.0f, 19.0f);
        gb.e.v(nVarB, -4.0f, -6.0f, 4.0f, 19.0f);
        e.a(eVar, nVarB.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _leaderboard = fVarB;
        return fVarB;
    }
}

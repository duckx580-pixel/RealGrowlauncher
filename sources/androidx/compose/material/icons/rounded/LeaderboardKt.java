package androidx.compose.material.icons.rounded;

import bj.n;
import g1.m0;
import g1.t;
import j0.c;
import k0.a;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class LeaderboardKt {
    private static f _leaderboard;

    public static final f getLeaderboard(c cVar) {
        l.f("<this>", cVar);
        f fVar = _leaderboard;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.Leaderboard", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarS = a.s(6.5f, 21.0f, 3.0f);
        nVarS.i(-0.55f, 0.0f, -1.0f, -0.45f, -1.0f, -1.0f);
        nVarS.s(10.0f);
        nVarS.i(0.0f, -0.55f, 0.45f, -1.0f, 1.0f, -1.0f);
        nVarS.k(3.5f);
        nVarS.i(0.55f, 0.0f, 1.0f, 0.45f, 1.0f, 1.0f);
        nVarS.t(10.0f);
        nVarS.h(7.5f, 20.55f, 7.05f, 21.0f, 6.5f, 21.0f);
        a.t(nVarS, 13.75f, 3.0f, -3.5f);
        nVarS.i(-0.55f, 0.0f, -1.0f, 0.45f, -1.0f, 1.0f);
        nVarS.t(16.0f);
        nVarS.i(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
        nVarS.k(3.5f);
        nVarS.i(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
        nVarS.s(4.0f);
        nVarS.h(14.75f, 3.45f, 14.3f, 3.0f, 13.75f, 3.0f);
        a.t(nVarS, 21.0f, 11.0f, -3.5f);
        nVarS.i(-0.55f, 0.0f, -1.0f, 0.45f, -1.0f, 1.0f);
        nVarS.t(8.0f);
        nVarS.i(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
        nVarS.j(21.0f);
        nVarS.i(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
        nVarS.t(-8.0f);
        nVarS.h(22.0f, 11.45f, 21.55f, 11.0f, 21.0f, 11.0f);
        nVarS.g();
        e.a(eVar, nVarS.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _leaderboard = fVarB;
        return fVarB;
    }
}

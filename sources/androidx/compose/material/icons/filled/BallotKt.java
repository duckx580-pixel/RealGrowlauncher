package androidx.compose.material.icons.filled;

import bj.n;
import g1.m0;
import g1.t;
import j0.a;
import k0.b;
import k0.c;
import k0.d;
import k1.e;
import k1.f;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class BallotKt {
    private static f _ballot;

    public static final f getBallot(a aVar) {
        l.f("<this>", aVar);
        f fVar = _ballot;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.Ballot", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        m0 m0Var = new m0(t.f6905b);
        n nVarC = gb.e.c(13.0f, 9.5f, 5.0f, -2.0f, -5.0f);
        c.j(nVarC, 9.5f, 13.0f, 16.5f, 5.0f);
        b.q(nVarC, -2.0f, -5.0f, 16.5f);
        nVarC.n(19.0f, 21.0f);
        nVarC.j(5.0f);
        nVarC.i(-1.1f, 0.0f, -2.0f, -0.9f, -2.0f, -2.0f);
        nVarC.s(5.0f);
        nVarC.i(0.0f, -1.1f, 0.9f, -2.0f, 2.0f, -2.0f);
        nVarC.k(14.0f);
        nVarC.i(1.1f, 0.0f, 2.0f, 0.9f, 2.0f, 2.0f);
        nVarC.t(14.0f);
        nVarC.h(21.0f, 20.1f, 20.1f, 21.0f, 19.0f, 21.0f);
        gb.e.h(nVarC, 6.0f, 11.0f, 5.0f, 6.0f);
        d.j(nVarC, 6.0f, 11.0f, 7.0f, 7.0f);
        d.y(nVarC, 3.0f, 3.0f, 7.0f, 7.0f);
        k0.a.p(nVarC, 6.0f, 18.0f, 5.0f, -5.0f);
        d.j(nVarC, 6.0f, 18.0f, 7.0f, 14.0f);
        d.y(nVarC, 3.0f, 3.0f, 7.0f, 14.0f);
        e.a(eVar, nVarC.f3166a, 1, m0Var);
        f fVarB = eVar.b();
        _ballot = fVarB;
        return fVarB;
    }
}

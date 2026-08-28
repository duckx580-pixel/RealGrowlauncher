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
public final class DeckKt {
    private static f _deck;

    public static final f getDeck(b bVar) {
        l.f("<this>", bVar);
        f fVar = _deck;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.Deck", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        long j = t.f6905b;
        m0 m0Var = new m0(j);
        n nVarC = a.c(22.0f, 9.0f, 12.0f, 2.0f);
        gb.e.x(nVarC, 2.0f, 9.0f, 9.0f, 13.0f);
        k0.f.h(nVarC, 2.0f, 9.0f, 22.0f);
        nVarC.n(12.0f, 4.44f);
        nVarC.l(15.66f, 7.0f);
        k0.e.r(nVarC, 8.34f, 12.0f, 4.44f);
        e.a(eVar, nVarC.f3166a, 0, m0Var);
        m0 m0Var2 = new m0(j);
        n nVarB = gb.e.b(4.14f, 12.0f, -1.96f, 0.37f);
        nVarB.m(0.82f, 4.37f);
        nVarB.m(0.0f, 5.26f);
        nVarB.m(2.0f, 0.0f);
        nVarB.m(0.02f, -4.0f);
        nVarB.m(1.98f, 0.0f);
        nVarB.m(0.0f, 4.0f);
        nVarB.m(2.0f, 0.0f);
        a.k(nVarB, 0.0f, -6.0f, -4.1f, 0.0f);
        e.a(eVar, nVarB.f3166a, 0, m0Var2);
        m0 m0Var3 = new m0(j);
        n nVarB2 = gb.e.b(19.1f, 16.0f, -4.1f, 0.0f);
        nVarB2.m(0.0f, 6.0f);
        nVarB2.m(2.0f, 0.0f);
        nVarB2.m(0.0f, -4.0f);
        nVarB2.m(1.98f, 0.0f);
        nVarB2.m(0.02f, 4.0f);
        nVarB2.m(2.0f, 0.0f);
        nVarB2.m(0.0f, -5.26f);
        a.k(nVarB2, 0.82f, -4.37f, -1.96f, -0.37f);
        e.a(eVar, nVarB2.f3166a, 0, m0Var3);
        f fVarB = eVar.b();
        _deck = fVarB;
        return fVarB;
    }
}

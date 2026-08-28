package androidx.compose.material.icons.filled;

import g1.m0;
import g1.t;
import j0.a;
import java.util.ArrayList;
import k1.e;
import k1.f;
import k1.h0;
import k1.j;
import k1.n;
import k1.u;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class DeckKt {
    private static f _deck;

    public static final f getDeck(a aVar) {
        l.f("<this>", aVar);
        f fVar = _deck;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.Deck", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        long j = t.f6905b;
        m0 m0Var = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new n(22.0f, 9.0f));
        arrayList.add(new u(-10.0f, -7.0f));
        arrayList.add(new u(-10.0f, 7.0f));
        arrayList.add(new u(9.0f, 0.0f));
        arrayList.add(new u(0.0f, 13.0f));
        arrayList.add(new u(2.0f, 0.0f));
        k0.a.e(0.0f, -13.0f, arrayList);
        arrayList.add(j.f9074c);
        e.a(eVar, arrayList, 0, m0Var);
        m0 m0Var2 = new m0(j);
        bj.n nVarB = gb.e.b(4.14f, 12.0f, -1.96f, 0.37f);
        nVarB.m(0.82f, 4.37f);
        nVarB.m(0.0f, 5.26f);
        nVarB.m(2.0f, 0.0f);
        nVarB.m(0.02f, -4.0f);
        nVarB.m(1.98f, 0.0f);
        nVarB.m(0.0f, 4.0f);
        nVarB.m(2.0f, 0.0f);
        k0.a.k(nVarB, 0.0f, -6.0f, -4.1f, 0.0f);
        e.a(eVar, nVarB.f3166a, 0, m0Var2);
        m0 m0Var3 = new m0(j);
        bj.n nVarB2 = gb.e.b(19.1f, 16.0f, -4.1f, 0.0f);
        nVarB2.m(0.0f, 6.0f);
        nVarB2.m(2.0f, 0.0f);
        nVarB2.m(0.0f, -4.0f);
        nVarB2.m(1.98f, 0.0f);
        nVarB2.m(0.02f, 4.0f);
        nVarB2.m(2.0f, 0.0f);
        nVarB2.m(0.0f, -5.26f);
        k0.a.k(nVarB2, 0.82f, -4.37f, -1.96f, -0.37f);
        e.a(eVar, nVarB2.f3166a, 0, m0Var3);
        f fVarB = eVar.b();
        _deck = fVarB;
        return fVarB;
    }
}

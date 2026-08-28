package androidx.compose.material.icons.rounded;

import g1.m0;
import g1.t;
import j0.c;
import java.util.ArrayList;
import k0.a;
import k0.d;
import k1.e;
import k1.f;
import k1.h0;
import k1.n;
import k1.r;
import k1.v;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class NaturePeopleKt {
    private static f _naturePeople;

    public static final f getNaturePeople(c cVar) {
        l.f("<this>", cVar);
        f fVar = _naturePeople;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.NaturePeople", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        long j = t.f6905b;
        m0 m0Var = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new n(4.5f, 9.5f));
        arrayList.add(new v(-1.5f, 0.0f));
        arrayList.add(new r(1.5f, 1.5f, 0.0f, true, true, 3.0f, 0.0f));
        arrayList.add(new r(1.5f, 1.5f, 0.0f, true, true, -3.0f, 0.0f));
        e.a(eVar, arrayList, 0, m0Var);
        m0 m0Var2 = new m0(j);
        bj.n nVarA = a.a(22.17f, 9.17f);
        nVarA.i(0.0f, -3.91f, -3.19f, -7.06f, -7.11f, -7.0f);
        nVarA.i(-3.83f, 0.06f, -6.99f, 3.37f, -6.88f, 7.19f);
        nVarA.i(0.09f, 3.38f, 2.58f, 6.16f, 5.83f, 6.7f);
        d.u(nVarA, 20.0f, 6.0f, -3.0f, 0.5f);
        nVarA.i(0.28f, 0.0f, 0.5f, -0.22f, 0.5f, -0.5f);
        nVarA.s(13.0f);
        nVarA.i(0.0f, -0.55f, -0.45f, -1.0f, -1.0f, -1.0f);
        nVarA.j(3.0f);
        nVarA.i(-0.55f, 0.0f, -1.0f, 0.45f, -1.0f, 1.0f);
        nVarA.t(3.5f);
        nVarA.i(0.0f, 0.28f, 0.22f, 0.5f, 0.5f, 0.5f);
        nVarA.j(3.0f);
        nVarA.t(4.0f);
        nVarA.i(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
        nVarA.k(14.0f);
        nVarA.i(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
        nVarA.q(-0.45f, -1.0f, -1.0f, -1.0f);
        nVarA.k(-2.0f);
        nVarA.t(-3.88f);
        nVarA.i(3.47f, -0.41f, 6.17f, -3.36f, 6.17f, -6.95f);
        nVarA.g();
        e.a(eVar, nVarA.f3166a, 0, m0Var2);
        f fVarB = eVar.b();
        _naturePeople = fVarB;
        return fVarB;
    }
}

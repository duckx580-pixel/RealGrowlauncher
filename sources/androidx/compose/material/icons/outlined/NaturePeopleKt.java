package androidx.compose.material.icons.outlined;

import g1.m0;
import g1.t;
import j0.b;
import java.util.ArrayList;
import k0.a;
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

    public static final f getNaturePeople(b bVar) {
        l.f("<this>", bVar);
        f fVar = _naturePeople;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.NaturePeople", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
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
        nVarA.i(0.0f, -3.87f, -3.13f, -7.0f, -7.0f, -7.0f);
        nVarA.q(-7.0f, 3.13f, -7.0f, 7.0f);
        nVarA.i(0.0f, 3.47f, 2.52f, 6.34f, 5.83f, 6.89f);
        nVarA.l(14.0f, 20.0f);
        gb.e.o(nVarA, 6.0f, 20.0f, -3.0f, 1.0f);
        nVarA.t(-4.0f);
        nVarA.i(0.0f, -0.55f, -0.45f, -1.0f, -1.0f, -1.0f);
        nVarA.l(3.0f, 12.0f);
        nVarA.i(-0.55f, 0.0f, -1.0f, 0.45f, -1.0f, 1.0f);
        a.A(nVarA, 4.0f, 1.0f, 5.0f, 16.0f);
        a.x(nVarA, -2.0f, -3.0f, -3.88f);
        nVarA.i(3.47f, -0.41f, 6.17f, -3.36f, 6.17f, -6.95f);
        nVarA.g();
        nVarA.n(15.17f, 14.17f);
        nVarA.i(-2.76f, 0.0f, -5.0f, -2.24f, -5.0f, -5.0f);
        nVarA.q(2.24f, -5.0f, 5.0f, -5.0f);
        nVarA.q(5.0f, 2.24f, 5.0f, 5.0f);
        nVarA.q(-2.24f, 5.0f, -5.0f, 5.0f);
        nVarA.g();
        e.a(eVar, nVarA.f3166a, 0, m0Var2);
        f fVarB = eVar.b();
        _naturePeople = fVarB;
        return fVarB;
    }
}

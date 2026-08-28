package androidx.compose.material.icons.outlined;

import g1.m0;
import g1.t;
import j0.b;
import java.util.ArrayList;
import k0.a;
import k0.d;
import k1.e;
import k1.f;
import k1.h0;
import k1.j;
import k1.n;
import k1.r;
import k1.v;
import k1.z;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class BadgeKt {
    private static f _badge;

    public static final f getBadge(b bVar) {
        l.f("<this>", bVar);
        f fVar = _badge;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.Badge", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        long j = t.f6905b;
        m0 m0Var = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new n(14.0f, 12.0f));
        arrayList.add(new k1.t(4.0f));
        arrayList.add(new z(1.5f));
        a.g(-4.0f, arrayList);
        j jVar = j.f9074c;
        arrayList.add(jVar);
        e.a(eVar, arrayList, 0, m0Var);
        m0 m0Var2 = new m0(j);
        ArrayList arrayList2 = new ArrayList(32);
        arrayList2.add(new n(14.0f, 15.0f));
        arrayList2.add(new k1.t(4.0f));
        arrayList2.add(new z(1.5f));
        a.h(-4.0f, arrayList2, jVar);
        e.a(eVar, arrayList2, 0, m0Var2);
        m0 m0Var3 = new m0(j);
        bj.n nVarA = k0.e.a(20.0f, 7.0f, -5.0f, 4.0f);
        nVarA.i(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        nVarA.k(-2.0f);
        nVarA.h(9.9f, 2.0f, 9.0f, 2.9f, 9.0f, 4.0f);
        nVarA.t(3.0f);
        nVarA.j(4.0f);
        nVarA.h(2.9f, 7.0f, 2.0f, 7.9f, 2.0f, 9.0f);
        nVarA.t(11.0f);
        nVarA.i(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        nVarA.k(16.0f);
        nVarA.i(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        nVarA.s(9.0f);
        nVarA.h(22.0f, 7.9f, 21.1f, 7.0f, 20.0f, 7.0f);
        k0.e.j(nVarA, 11.0f, 7.0f, 4.0f, 2.0f);
        nVarA.t(3.0f);
        nVarA.t(2.0f);
        nVarA.k(-2.0f);
        nVarA.s(7.0f);
        nVarA.g();
        d.A(nVarA, 20.0f, 20.0f, 4.0f, 9.0f);
        nVarA.k(5.0f);
        nVarA.i(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        nVarA.k(2.0f);
        nVarA.i(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        k0.b.g(nVarA, 5.0f, 20.0f);
        e.a(eVar, nVarA.f3166a, 0, m0Var3);
        m0 m0Var4 = new m0(j);
        ArrayList arrayList3 = new ArrayList(32);
        arrayList3.add(new n(9.0f, 13.5f));
        arrayList3.add(new v(-1.5f, 0.0f));
        arrayList3.add(new r(1.5f, 1.5f, 0.0f, true, true, 3.0f, 0.0f));
        arrayList3.add(new r(1.5f, 1.5f, 0.0f, true, true, -3.0f, 0.0f));
        e.a(eVar, arrayList3, 0, m0Var4);
        m0 m0Var5 = new m0(j);
        bj.n nVarA2 = a.a(11.08f, 16.18f);
        nVarA2.h(10.44f, 15.9f, 9.74f, 15.75f, 9.0f, 15.75f);
        nVarA2.q(-1.44f, 0.15f, -2.08f, 0.43f);
        nVarA2.h(6.36f, 16.42f, 6.0f, 16.96f, 6.0f, 17.57f);
        a.j(nVarA2, 18.0f, 6.0f, -0.43f);
        nVarA2.h(12.0f, 16.96f, 11.64f, 16.42f, 11.08f, 16.18f);
        nVarA2.g();
        e.a(eVar, nVarA2.f3166a, 0, m0Var5);
        f fVarB = eVar.b();
        _badge = fVarB;
        return fVarB;
    }
}

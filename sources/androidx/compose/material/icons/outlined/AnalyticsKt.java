package androidx.compose.material.icons.outlined;

import bj.n;
import g1.m0;
import g1.t;
import j0.b;
import java.util.ArrayList;
import k0.a;
import k1.e;
import k1.f;
import k1.h0;
import k1.j;
import k1.z;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class AnalyticsKt {
    private static f _analytics;

    public static final f getAnalytics(b bVar) {
        l.f("<this>", bVar);
        f fVar = _analytics;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.Analytics", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        long j = t.f6905b;
        m0 m0Var = new m0(j);
        n nVarS = a.s(19.0f, 3.0f, 5.0f);
        nVarS.h(3.9f, 3.0f, 3.0f, 3.9f, 3.0f, 5.0f);
        nVarS.t(14.0f);
        nVarS.i(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        nVarS.k(14.0f);
        nVarS.i(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        nVarS.s(5.0f);
        nVarS.h(21.0f, 3.9f, 20.1f, 3.0f, 19.0f, 3.0f);
        k0.b.B(nVarS, 19.0f, 19.0f, 5.0f, 5.0f);
        k0.b.g(nVarS, 14.0f, 19.0f);
        e.a(eVar, nVarS.f3166a, 0, m0Var);
        m0 m0Var2 = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new k1.n(7.0f, 12.0f));
        arrayList.add(new k1.t(2.0f));
        arrayList.add(new z(5.0f));
        a.g(-2.0f, arrayList);
        j jVar = j.f9074c;
        arrayList.add(jVar);
        e.a(eVar, arrayList, 0, m0Var2);
        m0 m0Var3 = new m0(j);
        ArrayList arrayList2 = new ArrayList(32);
        arrayList2.add(new k1.n(15.0f, 7.0f));
        arrayList2.add(new k1.t(2.0f));
        arrayList2.add(new z(10.0f));
        a.h(-2.0f, arrayList2, jVar);
        e.a(eVar, arrayList2, 0, m0Var3);
        m0 m0Var4 = new m0(j);
        ArrayList arrayList3 = new ArrayList(32);
        arrayList3.add(new k1.n(11.0f, 14.0f));
        arrayList3.add(new k1.t(2.0f));
        arrayList3.add(new z(3.0f));
        a.h(-2.0f, arrayList3, jVar);
        e.a(eVar, arrayList3, 0, m0Var4);
        m0 m0Var5 = new m0(j);
        ArrayList arrayList4 = new ArrayList(32);
        arrayList4.add(new k1.n(11.0f, 10.0f));
        arrayList4.add(new k1.t(2.0f));
        arrayList4.add(new z(2.0f));
        a.h(-2.0f, arrayList4, jVar);
        e.a(eVar, arrayList4, 0, m0Var5);
        f fVarB = eVar.b();
        _analytics = fVarB;
        return fVarB;
    }
}

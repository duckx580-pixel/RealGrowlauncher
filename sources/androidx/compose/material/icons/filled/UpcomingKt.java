package androidx.compose.material.icons.filled;

import g1.m0;
import g1.t;
import j0.a;
import java.util.ArrayList;
import k1.e;
import k1.f;
import k1.h0;
import k1.j;
import k1.k;
import k1.m;
import k1.n;
import k1.u;
import k1.z;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class UpcomingKt {
    private static f _upcoming;

    public static final f getUpcoming(a aVar) {
        l.f("<this>", aVar);
        f fVar = _upcoming;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.Upcoming", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        long j = t.f6905b;
        m0 m0Var = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new n(21.16f, 7.26f));
        arrayList.add(new u(-1.41f, -1.41f));
        arrayList.add(new m(16.19f, 9.4f));
        arrayList.add(new u(1.41f, 1.41f));
        arrayList.add(new k(17.6f, 10.81f, 21.05f, 7.29f, 21.16f, 7.26f));
        j jVar = j.f9074c;
        arrayList.add(jVar);
        e.a(eVar, arrayList, 0, m0Var);
        m0 m0Var2 = new m0(j);
        ArrayList arrayList2 = new ArrayList(32);
        arrayList2.add(new n(11.0f, 3.0f));
        arrayList2.add(new k1.t(2.0f));
        arrayList2.add(new z(5.0f));
        k0.a.h(-2.0f, arrayList2, jVar);
        e.a(eVar, arrayList2, 0, m0Var2);
        m0 m0Var3 = new m0(j);
        ArrayList arrayList3 = new ArrayList(32);
        arrayList3.add(new n(6.4f, 10.81f));
        arrayList3.add(new m(7.81f, 9.4f));
        arrayList3.add(new m(4.26f, 5.84f));
        arrayList3.add(new m(2.84f, 7.26f));
        arrayList3.add(new k(2.95f, 7.29f, 6.4f, 10.81f, 6.4f, 10.81f));
        arrayList3.add(jVar);
        e.a(eVar, arrayList3, 0, m0Var3);
        m0 m0Var4 = new m0(j);
        bj.n nVarB = k0.a.b(20.0f, 12.0f, -5.0f);
        nVarB.i(0.0f, 1.66f, -1.34f, 3.0f, -3.0f, 3.0f);
        nVarB.q(-3.0f, -1.34f, -3.0f, -3.0f);
        nVarB.j(4.0f);
        nVarB.i(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        nVarB.t(5.0f);
        nVarB.i(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        nVarB.k(16.0f);
        nVarB.i(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        nVarB.t(-5.0f);
        nVarB.h(22.0f, 12.9f, 21.1f, 12.0f, 20.0f, 12.0f);
        nVarB.g();
        e.a(eVar, nVarB.f3166a, 0, m0Var4);
        f fVarB = eVar.b();
        _upcoming = fVarB;
        return fVarB;
    }
}

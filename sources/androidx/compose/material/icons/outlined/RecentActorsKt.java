package androidx.compose.material.icons.outlined;

import bj.n;
import g1.m0;
import g1.t;
import j0.b;
import java.util.ArrayList;
import k0.a;
import k1.a0;
import k1.e;
import k1.f;
import k1.h0;
import k1.j;
import k1.r;
import k1.s;
import k1.v;
import k1.x;
import k1.z;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class RecentActorsKt {
    private static f _recentActors;

    public static final f getRecentActors(b bVar) {
        l.f("<this>", bVar);
        f fVar = _recentActors;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.RecentActors", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        long j = t.f6905b;
        m0 m0Var = new m0(j);
        n nVarP = k0.f.p(21.0f, 5.0f, 2.0f, 14.0f, -2.0f);
        a.p(nVarP, 17.0f, 5.0f, 2.0f, 14.0f);
        k0.b.d(nVarP, -2.0f, 14.0f, 5.0f);
        nVarP.l(2.0f, 5.0f);
        nVarP.i(-0.55f, 0.0f, -1.0f, 0.45f, -1.0f, 1.0f);
        nVarP.t(12.0f);
        nVarP.i(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
        nVarP.k(12.0f);
        nVarP.i(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
        nVarP.l(15.0f, 6.0f);
        nVarP.i(0.0f, -0.55f, -0.45f, -1.0f, -1.0f, -1.0f);
        a.n(nVarP, 13.0f, 17.0f, 3.0f, 17.0f);
        a.y(nVarP, 3.0f, 7.0f, 10.0f, 10.0f);
        e.a(eVar, nVarP.f3166a, 0, m0Var);
        m0 m0Var2 = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new k1.n(8.0f, 9.94f));
        arrayList.add(new v(-1.95f, 0.0f));
        arrayList.add(new r(1.95f, 1.95f, 0.0f, true, true, 3.9f, 0.0f));
        arrayList.add(new r(1.95f, 1.95f, 0.0f, true, true, -3.9f, 0.0f));
        e.a(eVar, arrayList, 0, m0Var2);
        m0 m0Var3 = new m0(j);
        ArrayList arrayList2 = new ArrayList(32);
        arrayList2.add(new k1.n(11.89f, 15.35f));
        arrayList2.add(new s(0.0f, -1.3f, -2.59f, -1.95f, -3.89f, -1.95f));
        arrayList2.add(new x(-3.89f, 0.65f, -3.89f, 1.95f));
        arrayList2.add(new a0(16.0f));
        arrayList2.add(new k1.t(7.78f));
        arrayList2.add(new z(-0.65f));
        arrayList2.add(j.f9074c);
        e.a(eVar, arrayList2, 0, m0Var3);
        f fVarB = eVar.b();
        _recentActors = fVarB;
        return fVarB;
    }
}

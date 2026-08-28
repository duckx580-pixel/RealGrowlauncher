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
import k1.n;
import k1.x;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class SportsBaseballKt {
    private static f _sportsBaseball;

    public static final f getSportsBaseball(a aVar) {
        l.f("<this>", aVar);
        f fVar = _sportsBaseball;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.SportsBaseball", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        long j = t.f6905b;
        m0 m0Var = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new n(3.81f, 6.28f));
        arrayList.add(new k(2.67f, 7.9f, 2.0f, 9.87f, 2.0f, 12.0f));
        arrayList.add(new x(0.67f, 4.1f, 1.81f, 5.72f));
        arrayList.add(new k(6.23f, 16.95f, 8.0f, 14.68f, 8.0f, 12.0f));
        k0.e.c(6.23f, 7.05f, 3.81f, 6.28f, arrayList);
        j jVar = j.f9074c;
        arrayList.add(jVar);
        e.a(eVar, arrayList, 0, m0Var);
        m0 m0Var2 = new m0(j);
        ArrayList arrayList2 = new ArrayList(32);
        arrayList2.add(new n(20.19f, 6.28f));
        arrayList2.add(new k(17.77f, 7.05f, 16.0f, 9.32f, 16.0f, 12.0f));
        arrayList2.add(new x(1.77f, 4.95f, 4.19f, 5.72f));
        arrayList2.add(new k(21.33f, 16.1f, 22.0f, 14.13f, 22.0f, 12.0f));
        k0.e.c(21.33f, 7.9f, 20.19f, 6.28f, arrayList2);
        arrayList2.add(jVar);
        e.a(eVar, arrayList2, 0, m0Var2);
        m0 m0Var3 = new m0(j);
        bj.n nVarA = k0.a.a(14.0f, 12.0f);
        nVarA.i(0.0f, -3.28f, 1.97f, -6.09f, 4.79f, -7.33f);
        nVarA.h(17.01f, 3.02f, 14.63f, 2.0f, 12.0f, 2.0f);
        nVarA.p(6.99f, 3.02f, 5.21f, 4.67f);
        nVarA.h(8.03f, 5.91f, 10.0f, 8.72f, 10.0f, 12.0f);
        nVarA.q(-1.97f, 6.09f, -4.79f, 7.33f);
        nVarA.h(6.99f, 20.98f, 9.37f, 22.0f, 12.0f, 22.0f);
        nVarA.q(5.01f, -1.02f, 6.79f, -2.67f);
        nVarA.h(15.97f, 18.09f, 14.0f, 15.28f, 14.0f, 12.0f);
        nVarA.g();
        e.a(eVar, nVarA.f3166a, 0, m0Var3);
        f fVarB = eVar.b();
        _sportsBaseball = fVarB;
        return fVarB;
    }
}

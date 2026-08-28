package androidx.compose.material.icons.filled;

import g1.m0;
import g1.t;
import j0.a;
import java.util.ArrayList;
import k0.b;
import k0.c;
import k1.e;
import k1.f;
import k1.h0;
import k1.j;
import k1.k;
import k1.m;
import k1.n;
import k1.r;
import k1.u;
import k1.v;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class StrollerKt {
    private static f _stroller;

    public static final f getStroller(a aVar) {
        l.f("<this>", aVar);
        f fVar = _stroller;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.Stroller", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        long j = t.f6905b;
        m0 m0Var = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new n(16.0f, 20.0f));
        arrayList.add(new v(-2.0f, 0.0f));
        arrayList.add(new r(2.0f, 2.0f, 0.0f, true, true, 4.0f, 0.0f));
        arrayList.add(new r(2.0f, 2.0f, 0.0f, true, true, -4.0f, 0.0f));
        e.a(eVar, arrayList, 0, m0Var);
        m0 m0Var2 = new m0(j);
        ArrayList arrayList2 = new ArrayList(32);
        arrayList2.add(new n(6.0f, 20.0f));
        arrayList2.add(new v(-2.0f, 0.0f));
        arrayList2.add(new r(2.0f, 2.0f, 0.0f, true, true, 4.0f, 0.0f));
        arrayList2.add(new r(2.0f, 2.0f, 0.0f, true, true, -4.0f, 0.0f));
        e.a(eVar, arrayList2, 0, m0Var2);
        m0 m0Var3 = new m0(j);
        bj.n nVarA = c.a(22.0f, 7.0f, 6.48f);
        nVarA.h(22.0f, 4.56f, 20.52f, 3.0f, 18.65f, 3.0f);
        nVarA.i(-1.66f, 0.0f, -2.54f, 1.27f, -3.18f, 2.03f);
        nVarA.m(-8.8f, 10.32f);
        nVarA.h(6.12f, 16.0f, 6.58f, 17.0f, 7.43f, 17.0f);
        nVarA.l(15.0f, 17.0f);
        nVarA.i(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        nVarA.s(6.27f);
        nVarA.h(17.58f, 5.59f, 17.97f, 5.0f, 18.65f, 5.0f);
        nVarA.h(19.42f, 5.0f, 20.0f, 5.66f, 20.0f, 6.48f);
        b.p(nVarA, 7.0f, 22.0f);
        e.a(eVar, nVarA.f3166a, 0, m0Var3);
        m0 m0Var4 = new m0(j);
        ArrayList arrayList3 = new ArrayList(32);
        arrayList3.add(new n(14.3f, 4.1f));
        arrayList3.add(new k(13.03f, 3.4f, 11.56f, 3.0f, 10.0f, 3.0f));
        arrayList3.add(new k(8.03f, 3.0f, 6.21f, 3.64f, 4.72f, 4.72f));
        arrayList3.add(new u(4.89f, 4.89f));
        arrayList3.add(new m(14.3f, 4.1f));
        arrayList3.add(j.f9074c);
        e.a(eVar, arrayList3, 0, m0Var4);
        f fVarB = eVar.b();
        _stroller = fVarB;
        return fVarB;
    }
}

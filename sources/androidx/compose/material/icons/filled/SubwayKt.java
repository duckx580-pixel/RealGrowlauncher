package androidx.compose.material.icons.filled;

import g1.m0;
import g1.t;
import j0.a;
import java.util.ArrayList;
import k1.e;
import k1.f;
import k1.h0;
import k1.n;
import k1.r;
import k1.v;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class SubwayKt {
    private static f _subway;

    public static final f getSubway(a aVar) {
        l.f("<this>", aVar);
        f fVar = _subway;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.Subway", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        long j = t.f6905b;
        m0 m0Var = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new n(15.5f, 16.0f));
        arrayList.add(new v(-1.0f, 0.0f));
        arrayList.add(new r(1.0f, 1.0f, 0.0f, true, true, 2.0f, 0.0f));
        arrayList.add(new r(1.0f, 1.0f, 0.0f, true, true, -2.0f, 0.0f));
        e.a(eVar, arrayList, 0, m0Var);
        m0 m0Var2 = new m0(j);
        ArrayList arrayList2 = new ArrayList(32);
        arrayList2.add(new n(8.5f, 16.0f));
        arrayList2.add(new v(-1.0f, 0.0f));
        arrayList2.add(new r(1.0f, 1.0f, 0.0f, true, true, 2.0f, 0.0f));
        arrayList2.add(new r(1.0f, 1.0f, 0.0f, true, true, -2.0f, 0.0f));
        e.a(eVar, arrayList2, 0, m0Var2);
        m0 m0Var3 = new m0(j);
        bj.n nVarP = k0.f.p(7.01f, 9.0f, 10.0f, 5.0f, -10.0f);
        nVarP.n(17.8f, 2.8f);
        nVarP.h(16.0f, 2.09f, 13.86f, 2.0f, 12.0f, 2.0f);
        nVarP.i(-1.86f, 0.0f, -4.0f, 0.09f, -5.8f, 0.8f);
        nVarP.h(3.53f, 3.84f, 2.0f, 6.05f, 2.0f, 8.86f);
        nVarP.l(2.0f, 22.0f);
        nVarP.k(20.0f);
        nVarP.l(22.0f, 8.86f);
        nVarP.i(0.0f, -2.81f, -1.53f, -5.02f, -4.2f, -6.06f);
        nVarP.g();
        nVarP.n(18.0f, 15.88f);
        nVarP.i(0.0f, 1.45f, -1.18f, 2.62f, -2.63f, 2.62f);
        nVarP.m(1.13f, 1.12f);
        nVarP.l(16.5f, 20.0f);
        nVarP.l(15.0f, 20.0f);
        nVarP.m(-1.5f, -1.5f);
        nVarP.k(-2.83f);
        nVarP.l(9.17f, 20.0f);
        nVarP.l(7.5f, 20.0f);
        nVarP.t(-0.38f);
        nVarP.m(1.12f, -1.12f);
        nVarP.h(7.18f, 18.5f, 6.0f, 17.32f, 6.0f, 15.88f);
        nVarP.l(6.0f, 9.0f);
        nVarP.i(0.0f, -2.63f, 3.0f, -3.0f, 6.0f, -3.0f);
        nVarP.i(3.32f, 0.0f, 6.0f, 0.38f, 6.0f, 3.0f);
        nVarP.t(6.88f);
        nVarP.g();
        e.a(eVar, nVarP.f3166a, 0, m0Var3);
        f fVarB = eVar.b();
        _subway = fVarB;
        return fVarB;
    }
}

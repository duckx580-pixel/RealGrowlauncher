package androidx.compose.material.icons.outlined;

import g1.m0;
import g1.t;
import j0.b;
import java.util.ArrayList;
import k0.a;
import k0.c;
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
public final class TrainKt {
    private static f _train;

    public static final f getTrain(b bVar) {
        l.f("<this>", bVar);
        f fVar = _train;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.Train", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        long j = t.f6905b;
        m0 m0Var = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new n(8.5f, 14.5f));
        arrayList.add(new v(-1.5f, 0.0f));
        arrayList.add(new r(1.5f, 1.5f, 0.0f, true, true, 3.0f, 0.0f));
        arrayList.add(new r(1.5f, 1.5f, 0.0f, true, true, -3.0f, 0.0f));
        e.a(eVar, arrayList, 0, m0Var);
        m0 m0Var2 = new m0(j);
        ArrayList arrayList2 = new ArrayList(32);
        arrayList2.add(new n(15.5f, 14.5f));
        arrayList2.add(new v(-1.5f, 0.0f));
        arrayList2.add(new r(1.5f, 1.5f, 0.0f, true, true, 3.0f, 0.0f));
        arrayList2.add(new r(1.5f, 1.5f, 0.0f, true, true, -3.0f, 0.0f));
        e.a(eVar, arrayList2, 0, m0Var2);
        m0 m0Var3 = new m0(j);
        bj.n nVarA = a.a(12.0f, 2.0f);
        nVarA.i(-4.0f, 0.0f, -8.0f, 0.5f, -8.0f, 4.0f);
        nVarA.t(9.5f);
        nVarA.h(4.0f, 17.43f, 5.57f, 19.0f, 7.5f, 19.0f);
        gb.e.o(nVarA, 6.0f, 20.5f, 0.5f, 2.0f);
        nVarA.m(2.0f, -2.0f);
        d.n(nVarA, 4.0f, 2.0f, 2.0f, 2.0f);
        nVarA.t(-0.5f);
        nVarA.l(16.5f, 19.0f);
        nVarA.i(1.93f, 0.0f, 3.5f, -1.57f, 3.5f, -3.5f);
        nVarA.l(20.0f, 6.0f);
        nVarA.i(0.0f, -3.5f, -4.0f, -4.0f, -8.0f, -4.0f);
        nVarA.g();
        nVarA.n(12.0f, 4.0f);
        nVarA.i(3.51f, 0.0f, 4.96f, 0.48f, 5.57f, 1.0f);
        nVarA.l(6.43f, 5.0f);
        nVarA.i(0.61f, -0.52f, 2.06f, -1.0f, 5.57f, -1.0f);
        a.u(nVarA, 6.0f, 7.0f, 5.0f, 3.0f);
        c.p(nVarA, 6.0f, 10.0f, 6.0f, 7.0f);
        nVarA.n(18.0f, 15.5f);
        nVarA.i(0.0f, 0.83f, -0.67f, 1.5f, -1.5f, 1.5f);
        nVarA.k(-9.0f);
        nVarA.i(-0.83f, 0.0f, -1.5f, -0.67f, -1.5f, -1.5f);
        a.y(nVarA, 6.0f, 12.0f, 12.0f, 3.5f);
        nVarA.n(18.0f, 10.0f);
        k0.b.i(nVarA, -5.0f, 13.0f, 7.0f, 5.0f);
        nVarA.t(3.0f);
        nVarA.g();
        e.a(eVar, nVarA.f3166a, 0, m0Var3);
        f fVarB = eVar.b();
        _train = fVarB;
        return fVarB;
    }
}

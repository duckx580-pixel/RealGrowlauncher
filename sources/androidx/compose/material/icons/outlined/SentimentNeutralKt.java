package androidx.compose.material.icons.outlined;

import g1.m0;
import g1.t;
import j0.b;
import java.util.ArrayList;
import k0.a;
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
public final class SentimentNeutralKt {
    private static f _sentimentNeutral;

    public static final f getSentimentNeutral(b bVar) {
        l.f("<this>", bVar);
        f fVar = _sentimentNeutral;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.SentimentNeutral", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        long j = t.f6905b;
        m0 m0Var = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new n(9.0f, 14.0f));
        arrayList.add(new k1.t(6.0f));
        arrayList.add(new z(1.5f));
        arrayList.add(new k1.l(9.0f));
        arrayList.add(j.f9074c);
        e.a(eVar, arrayList, 0, m0Var);
        m0 m0Var2 = new m0(j);
        ArrayList arrayList2 = new ArrayList(32);
        arrayList2.add(new n(15.5f, 9.5f));
        arrayList2.add(new v(-1.5f, 0.0f));
        arrayList2.add(new r(1.5f, 1.5f, 0.0f, true, true, 3.0f, 0.0f));
        arrayList2.add(new r(1.5f, 1.5f, 0.0f, true, true, -3.0f, 0.0f));
        e.a(eVar, arrayList2, 0, m0Var2);
        m0 m0Var3 = new m0(j);
        ArrayList arrayList3 = new ArrayList(32);
        arrayList3.add(new n(8.5f, 9.5f));
        arrayList3.add(new v(-1.5f, 0.0f));
        arrayList3.add(new r(1.5f, 1.5f, 0.0f, true, true, 3.0f, 0.0f));
        arrayList3.add(new r(1.5f, 1.5f, 0.0f, true, true, -3.0f, 0.0f));
        e.a(eVar, arrayList3, 0, m0Var3);
        m0 m0Var4 = new m0(j);
        bj.n nVarA = a.a(11.99f, 2.0f);
        nVarA.h(6.47f, 2.0f, 2.0f, 6.48f, 2.0f, 12.0f);
        nVarA.q(4.47f, 10.0f, 9.99f, 10.0f);
        nVarA.h(17.52f, 22.0f, 22.0f, 17.52f, 22.0f, 12.0f);
        nVarA.p(17.52f, 2.0f, 11.99f, 2.0f);
        nVarA.g();
        nVarA.n(12.0f, 20.0f);
        nVarA.i(-4.42f, 0.0f, -8.0f, -3.58f, -8.0f, -8.0f);
        nVarA.q(3.58f, -8.0f, 8.0f, -8.0f);
        nVarA.q(8.0f, 3.58f, 8.0f, 8.0f);
        nVarA.q(-3.58f, 8.0f, -8.0f, 8.0f);
        nVarA.g();
        e.a(eVar, nVarA.f3166a, 0, m0Var4);
        f fVarB = eVar.b();
        _sentimentNeutral = fVarB;
        return fVarB;
    }
}

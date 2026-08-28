package androidx.compose.material.icons.filled;

import bj.n;
import g1.m0;
import g1.t;
import j0.a;
import java.util.ArrayList;
import k0.b;
import k1.e;
import k1.f;
import k1.h0;
import k1.r;
import k1.v;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class AttributionKt {
    private static f _attribution;

    public static final f getAttribution(a aVar) {
        l.f("<this>", aVar);
        f fVar = _attribution;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.Attribution", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        long j = t.f6905b;
        m0 m0Var = new m0(j);
        n nVarA = k0.a.a(12.0f, 8.5f);
        nVarA.i(-0.91f, 0.0f, -2.75f, 0.46f, -2.75f, 1.38f);
        b.m(nVarA, 4.62f, 1.5f, 19.0f, 2.5f);
        k0.a.m(nVarA, -4.5f, 1.5f, 9.88f);
        nVarA.h(14.75f, 8.97f, 12.91f, 8.5f, 12.0f, 8.5f);
        nVarA.g();
        e.a(eVar, nVarA.f3166a, 0, m0Var);
        m0 m0Var2 = new m0(j);
        n nVarA2 = k0.a.a(12.0f, 2.0f);
        nVarA2.h(6.47f, 2.0f, 2.0f, 6.47f, 2.0f, 12.0f);
        nVarA2.q(4.47f, 10.0f, 10.0f, 10.0f);
        nVarA2.q(10.0f, -4.48f, 10.0f, -10.0f);
        nVarA2.p(17.52f, 2.0f, 12.0f, 2.0f);
        nVarA2.g();
        nVarA2.n(12.0f, 20.0f);
        nVarA2.i(-4.42f, 0.0f, -8.0f, -3.58f, -8.0f, -8.0f);
        nVarA2.q(3.58f, -8.0f, 8.0f, -8.0f);
        nVarA2.q(8.0f, 3.58f, 8.0f, 8.0f);
        nVarA2.p(16.42f, 20.0f, 12.0f, 20.0f);
        nVarA2.g();
        e.a(eVar, nVarA2.f3166a, 0, m0Var2);
        m0 m0Var3 = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new k1.n(12.0f, 6.5f));
        arrayList.add(new v(-1.5f, 0.0f));
        arrayList.add(new r(1.5f, 1.5f, 0.0f, true, true, 3.0f, 0.0f));
        arrayList.add(new r(1.5f, 1.5f, 0.0f, true, true, -3.0f, 0.0f));
        e.a(eVar, arrayList, 0, m0Var3);
        f fVarB = eVar.b();
        _attribution = fVarB;
        return fVarB;
    }
}

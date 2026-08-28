package androidx.compose.material.icons.filled;

import g1.m0;
import g1.t;
import j0.a;
import java.util.ArrayList;
import k1.e;
import k1.f;
import k1.h0;
import k1.j;
import k1.n;
import k1.u;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class MobiledataOffKt {
    private static f _mobiledataOff;

    public static final f getMobiledataOff(a aVar) {
        l.f("<this>", aVar);
        f fVar = _mobiledataOff;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.MobiledataOff", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        long j = t.f6905b;
        m0 m0Var = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new n(16.0f, 7.0f));
        arrayList.add(new u(3.0f, 0.0f));
        arrayList.add(new u(-4.0f, -4.0f));
        arrayList.add(new u(-4.0f, 4.0f));
        arrayList.add(new u(3.0f, 0.0f));
        arrayList.add(new u(0.0f, 4.17f));
        k0.a.e(2.0f, 2.0f, arrayList);
        arrayList.add(j.f9074c);
        e.a(eVar, arrayList, 0, m0Var);
        m0 m0Var2 = new m0(j);
        bj.n nVarB = gb.e.b(2.81f, 2.81f, -1.42f, 1.41f);
        nVarB.m(6.61f, 6.61f);
        nVarB.m(0.0f, 6.18f);
        nVarB.m(-3.0f, 0.01f);
        nVarB.m(4.0f, 3.98f);
        nVarB.m(4.0f, -4.0f);
        nVarB.m(-3.0f, 0.01f);
        nVarB.m(0.0f, -4.18f);
        k0.a.k(nVarB, 9.78f, 9.78f, 1.41f, -1.42f);
        e.a(eVar, nVarB.f3166a, 0, m0Var2);
        f fVarB = eVar.b();
        _mobiledataOff = fVarB;
        return fVarB;
    }
}

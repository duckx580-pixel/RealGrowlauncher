package androidx.compose.material.icons.filled;

import bj.n;
import g1.m0;
import g1.t;
import j0.a;
import java.util.ArrayList;
import k1.e;
import k1.f;
import k1.h0;
import k1.j;
import k1.z;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class ForestKt {
    private static f _forest;

    public static final f getForest(a aVar) {
        l.f("<this>", aVar);
        f fVar = _forest;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.Forest", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        long j = t.f6905b;
        m0 m0Var = new m0(j);
        n nVarB = gb.e.b(16.0f, 12.0f, -7.0f, -10.0f);
        nVarB.m(-7.0f, 10.0f);
        nVarB.m(1.86f, 0.0f);
        nVarB.m(-3.86f, 6.0f);
        nVarB.m(7.0f, 0.0f);
        nVarB.m(0.0f, 4.0f);
        nVarB.m(4.0f, 0.0f);
        nVarB.m(0.0f, -4.0f);
        k0.a.k(nVarB, 7.0f, 0.0f, -3.86f, -6.0f);
        e.a(eVar, nVarB.f3166a, 0, m0Var);
        m0 m0Var2 = new m0(j);
        n nVarB2 = gb.e.b(20.14f, 12.0f, 1.86f, 0.0f);
        nVarB2.m(-7.0f, -10.0f);
        nVarB2.m(-2.39f, 3.41f);
        nVarB2.m(5.31f, 7.59f);
        nVarB2.m(-1.92f, 0.0f);
        nVarB2.m(-0.03f, 0.0f);
        k0.a.k(nVarB2, 3.22f, 5.0f, 4.81f, 0.0f);
        e.a(eVar, nVarB2.f3166a, 0, m0Var2);
        m0 m0Var3 = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new k1.n(13.0f, 19.0f));
        arrayList.add(new k1.t(4.0f));
        arrayList.add(new z(3.0f));
        k0.a.g(-4.0f, arrayList);
        arrayList.add(j.f9074c);
        e.a(eVar, arrayList, 0, m0Var3);
        f fVarB = eVar.b();
        _forest = fVarB;
        return fVarB;
    }
}

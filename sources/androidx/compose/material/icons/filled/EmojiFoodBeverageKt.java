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
import k1.j;
import k1.z;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class EmojiFoodBeverageKt {
    private static f _emojiFoodBeverage;

    public static final f getEmojiFoodBeverage(a aVar) {
        l.f("<this>", aVar);
        f fVar = _emojiFoodBeverage;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.EmojiFoodBeverage", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        long j = t.f6905b;
        m0 m0Var = new m0(j);
        n nVarA = k0.f.a(20.0f, 3.0f, 9.0f, 2.4f);
        nVarA.m(1.81f, 1.45f);
        nVarA.h(10.93f, 6.94f, 11.0f, 7.09f, 11.0f, 7.24f);
        nVarA.t(4.26f);
        nVarA.i(0.0f, 0.28f, -0.22f, 0.5f, -0.5f, 0.5f);
        nVarA.k(-4.0f);
        nVarA.h(6.22f, 12.0f, 6.0f, 11.78f, 6.0f, 11.5f);
        nVarA.s(7.24f);
        nVarA.i(0.0f, -0.15f, 0.07f, -0.3f, 0.19f, -0.39f);
        k0.e.q(nVarA, 8.0f, 5.4f, 3.0f, 4.0f);
        nVarA.t(10.0f);
        nVarA.i(0.0f, 2.21f, 1.79f, 4.0f, 4.0f, 4.0f);
        nVarA.k(6.0f);
        nVarA.i(2.21f, 0.0f, 4.0f, -1.79f, 4.0f, -4.0f);
        nVarA.t(-3.0f);
        nVarA.k(2.0f);
        nVarA.i(1.11f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        nVarA.s(5.0f);
        nVarA.h(22.0f, 3.89f, 21.11f, 3.0f, 20.0f, 3.0f);
        gb.e.h(nVarA, 20.0f, 8.0f, -2.0f, 5.0f);
        b.g(nVarA, 2.0f, 8.0f);
        e.a(eVar, nVarA.f3166a, 0, m0Var);
        m0 m0Var2 = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new k1.n(4.0f, 19.0f));
        arrayList.add(new k1.t(16.0f));
        arrayList.add(new z(2.0f));
        k0.a.g(-16.0f, arrayList);
        arrayList.add(j.f9074c);
        e.a(eVar, arrayList, 0, m0Var2);
        f fVarB = eVar.b();
        _emojiFoodBeverage = fVarB;
        return fVarB;
    }
}

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
public final class SmartScreenKt {
    private static f _smartScreen;

    public static final f getSmartScreen(a aVar) {
        l.f("<this>", aVar);
        f fVar = _smartScreen;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.SmartScreen", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        long j = t.f6905b;
        m0 m0Var = new m0(j);
        n nVarS = k0.a.s(21.0f, 5.0f, 3.0f);
        nVarS.h(1.9f, 5.0f, 1.0f, 5.9f, 1.0f, 7.0f);
        nVarS.t(10.0f);
        nVarS.i(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        nVarS.k(18.0f);
        nVarS.i(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        nVarS.s(7.0f);
        nVarS.h(23.0f, 5.9f, 22.1f, 5.0f, 21.0f, 5.0f);
        b.B(nVarS, 18.0f, 17.0f, 6.0f, 7.0f);
        b.g(nVarS, 12.0f, 17.0f);
        e.a(eVar, nVarS.f3166a, 0, m0Var);
        m0 m0Var2 = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new k1.n(15.0f, 11.25f));
        arrayList.add(new k1.t(1.5f));
        arrayList.add(new z(1.5f));
        k0.a.g(-1.5f, arrayList);
        j jVar = j.f9074c;
        arrayList.add(jVar);
        e.a(eVar, arrayList, 0, m0Var2);
        m0 m0Var3 = new m0(j);
        ArrayList arrayList2 = new ArrayList(32);
        arrayList2.add(new k1.n(12.5f, 11.25f));
        arrayList2.add(new k1.t(1.5f));
        arrayList2.add(new z(1.5f));
        k0.a.h(-1.5f, arrayList2, jVar);
        e.a(eVar, arrayList2, 0, m0Var3);
        m0 m0Var4 = new m0(j);
        ArrayList arrayList3 = new ArrayList(32);
        arrayList3.add(new k1.n(10.0f, 11.25f));
        arrayList3.add(new k1.t(1.5f));
        arrayList3.add(new z(1.5f));
        k0.a.h(-1.5f, arrayList3, jVar);
        e.a(eVar, arrayList3, 0, m0Var4);
        m0 m0Var5 = new m0(j);
        ArrayList arrayList4 = new ArrayList(32);
        arrayList4.add(new k1.n(7.5f, 11.25f));
        arrayList4.add(new k1.t(1.5f));
        arrayList4.add(new z(1.5f));
        k0.a.h(-1.5f, arrayList4, jVar);
        e.a(eVar, arrayList4, 0, m0Var5);
        f fVarB = eVar.b();
        _smartScreen = fVarB;
        return fVarB;
    }
}

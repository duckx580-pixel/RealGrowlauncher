package androidx.compose.material.icons.outlined;

import bj.n;
import g1.m0;
import g1.t;
import j0.b;
import java.util.ArrayList;
import k0.a;
import k1.e;
import k1.f;
import k1.h0;
import k1.j;
import k1.z;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class DisplaySettingsKt {
    private static f _displaySettings;

    public static final f getDisplaySettings(b bVar) {
        l.f("<this>", bVar);
        f fVar = _displaySettings;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.DisplaySettings", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        long j = t.f6905b;
        m0 m0Var = new m0(j);
        n nVarS = a.s(20.0f, 3.0f, 4.0f);
        nVarS.h(2.89f, 3.0f, 2.0f, 3.89f, 2.0f, 5.0f);
        nVarS.t(12.0f);
        nVarS.i(0.0f, 1.1f, 0.89f, 2.0f, 2.0f, 2.0f);
        a.w(nVarS, 4.0f, 2.0f, 8.0f, -2.0f);
        nVarS.k(4.0f);
        nVarS.i(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        nVarS.s(5.0f);
        nVarS.h(22.0f, 3.89f, 21.1f, 3.0f, 20.0f, 3.0f);
        k0.b.B(nVarS, 20.0f, 17.0f, 4.0f, 5.0f);
        k0.b.g(nVarS, 16.0f, 17.0f);
        e.a(eVar, nVarS.f3166a, 0, m0Var);
        m0 m0Var2 = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new k1.n(6.0f, 8.25f));
        arrayList.add(new k1.t(8.0f));
        arrayList.add(new z(1.5f));
        a.g(-8.0f, arrayList);
        j jVar = j.f9074c;
        arrayList.add(jVar);
        e.a(eVar, arrayList, 0, m0Var2);
        m0 m0Var3 = new m0(j);
        n nVarB = gb.e.b(16.5f, 9.75f, 1.5f, 0.0f);
        nVarB.m(0.0f, -1.5f);
        nVarB.m(-1.5f, 0.0f);
        nVarB.m(0.0f, -1.25f);
        nVarB.m(-1.5f, 0.0f);
        a.k(nVarB, 0.0f, 4.0f, 1.5f, 0.0f);
        e.a(eVar, nVarB.f3166a, 0, m0Var3);
        m0 m0Var4 = new m0(j);
        ArrayList arrayList2 = new ArrayList(32);
        arrayList2.add(new k1.n(10.0f, 12.25f));
        arrayList2.add(new k1.t(8.0f));
        arrayList2.add(new z(1.5f));
        a.h(-8.0f, arrayList2, jVar);
        e.a(eVar, arrayList2, 0, m0Var4);
        m0 m0Var5 = new m0(j);
        n nVarB2 = gb.e.b(7.5f, 15.0f, 1.5f, 0.0f);
        nVarB2.m(0.0f, -4.0f);
        nVarB2.m(-1.5f, 0.0f);
        nVarB2.m(0.0f, 1.25f);
        nVarB2.m(-1.5f, 0.0f);
        a.k(nVarB2, 0.0f, 1.5f, 1.5f, 0.0f);
        e.a(eVar, nVarB2.f3166a, 0, m0Var5);
        f fVarB = eVar.b();
        _displaySettings = fVarB;
        return fVarB;
    }
}

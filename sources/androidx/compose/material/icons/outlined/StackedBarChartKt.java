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
import k1.z;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class StackedBarChartKt {
    private static f _stackedBarChart;

    public static final f getStackedBarChart(b bVar) {
        l.f("<this>", bVar);
        f fVar = _stackedBarChart;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.StackedBarChart", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        long j = t.f6905b;
        m0 m0Var = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new n(4.0f, 9.0f));
        arrayList.add(new k1.t(4.0f));
        arrayList.add(new z(11.0f));
        a.g(-4.0f, arrayList);
        j jVar = j.f9074c;
        arrayList.add(jVar);
        e.a(eVar, arrayList, 0, m0Var);
        m0 m0Var2 = new m0(j);
        ArrayList arrayList2 = new ArrayList(32);
        arrayList2.add(new n(4.0f, 4.0f));
        arrayList2.add(new k1.t(4.0f));
        arrayList2.add(new z(4.0f));
        a.h(-4.0f, arrayList2, jVar);
        e.a(eVar, arrayList2, 0, m0Var2);
        m0 m0Var3 = new m0(j);
        ArrayList arrayList3 = new ArrayList(32);
        arrayList3.add(new n(10.0f, 7.0f));
        arrayList3.add(new k1.t(4.0f));
        arrayList3.add(new z(4.0f));
        a.h(-4.0f, arrayList3, jVar);
        e.a(eVar, arrayList3, 0, m0Var3);
        m0 m0Var4 = new m0(j);
        ArrayList arrayList4 = new ArrayList(32);
        arrayList4.add(new n(16.0f, 10.0f));
        arrayList4.add(new k1.t(4.0f));
        arrayList4.add(new z(4.0f));
        a.h(-4.0f, arrayList4, jVar);
        e.a(eVar, arrayList4, 0, m0Var4);
        m0 m0Var5 = new m0(j);
        ArrayList arrayList5 = new ArrayList(32);
        arrayList5.add(new n(16.0f, 15.0f));
        arrayList5.add(new k1.t(4.0f));
        arrayList5.add(new z(5.0f));
        a.h(-4.0f, arrayList5, jVar);
        e.a(eVar, arrayList5, 0, m0Var5);
        m0 m0Var6 = new m0(j);
        ArrayList arrayList6 = new ArrayList(32);
        arrayList6.add(new n(10.0f, 12.0f));
        arrayList6.add(new k1.t(4.0f));
        arrayList6.add(new z(8.0f));
        a.h(-4.0f, arrayList6, jVar);
        e.a(eVar, arrayList6, 0, m0Var6);
        f fVarB = eVar.b();
        _stackedBarChart = fVarB;
        return fVarB;
    }
}

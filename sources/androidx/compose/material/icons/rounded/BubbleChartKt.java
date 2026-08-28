package androidx.compose.material.icons.rounded;

import g1.m0;
import g1.t;
import j0.c;
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
public final class BubbleChartKt {
    private static f _bubbleChart;

    public static final f getBubbleChart(c cVar) {
        l.f("<this>", cVar);
        f fVar = _bubbleChart;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.BubbleChart", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        long j = t.f6905b;
        m0 m0Var = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new n(7.2f, 14.4f));
        arrayList.add(new v(-3.2f, 0.0f));
        arrayList.add(new r(3.2f, 3.2f, 0.0f, true, true, 6.4f, 0.0f));
        arrayList.add(new r(3.2f, 3.2f, 0.0f, true, true, -6.4f, 0.0f));
        e.a(eVar, arrayList, 0, m0Var);
        m0 m0Var2 = new m0(j);
        ArrayList arrayList2 = new ArrayList(32);
        arrayList2.add(new n(14.8f, 18.0f));
        arrayList2.add(new v(-2.0f, 0.0f));
        arrayList2.add(new r(2.0f, 2.0f, 0.0f, true, true, 4.0f, 0.0f));
        arrayList2.add(new r(2.0f, 2.0f, 0.0f, true, true, -4.0f, 0.0f));
        e.a(eVar, arrayList2, 0, m0Var2);
        m0 m0Var3 = new m0(j);
        ArrayList arrayList3 = new ArrayList(32);
        arrayList3.add(new n(15.2f, 8.8f));
        arrayList3.add(new v(-4.8f, 0.0f));
        arrayList3.add(new r(4.8f, 4.8f, 0.0f, true, true, 9.6f, 0.0f));
        arrayList3.add(new r(4.8f, 4.8f, 0.0f, true, true, -9.6f, 0.0f));
        e.a(eVar, arrayList3, 0, m0Var3);
        f fVarB = eVar.b();
        _bubbleChart = fVarB;
        return fVarB;
    }
}

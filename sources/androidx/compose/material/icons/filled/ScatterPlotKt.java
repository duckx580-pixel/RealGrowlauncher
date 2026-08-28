package androidx.compose.material.icons.filled;

import g1.m0;
import g1.t;
import j0.a;
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
public final class ScatterPlotKt {
    private static f _scatterPlot;

    public static final f getScatterPlot(a aVar) {
        l.f("<this>", aVar);
        f fVar = _scatterPlot;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.ScatterPlot", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        long j = t.f6905b;
        m0 m0Var = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new n(7.0f, 14.0f));
        arrayList.add(new v(-3.0f, 0.0f));
        arrayList.add(new r(3.0f, 3.0f, 0.0f, true, true, 6.0f, 0.0f));
        arrayList.add(new r(3.0f, 3.0f, 0.0f, true, true, -6.0f, 0.0f));
        e.a(eVar, arrayList, 0, m0Var);
        m0 m0Var2 = new m0(j);
        ArrayList arrayList2 = new ArrayList(32);
        arrayList2.add(new n(11.0f, 6.0f));
        arrayList2.add(new v(-3.0f, 0.0f));
        arrayList2.add(new r(3.0f, 3.0f, 0.0f, true, true, 6.0f, 0.0f));
        arrayList2.add(new r(3.0f, 3.0f, 0.0f, true, true, -6.0f, 0.0f));
        e.a(eVar, arrayList2, 0, m0Var2);
        m0 m0Var3 = new m0(j);
        ArrayList arrayList3 = new ArrayList(32);
        arrayList3.add(new n(16.6f, 17.6f));
        arrayList3.add(new v(-3.0f, 0.0f));
        arrayList3.add(new r(3.0f, 3.0f, 0.0f, true, true, 6.0f, 0.0f));
        arrayList3.add(new r(3.0f, 3.0f, 0.0f, true, true, -6.0f, 0.0f));
        e.a(eVar, arrayList3, 0, m0Var3);
        f fVarB = eVar.b();
        _scatterPlot = fVarB;
        return fVarB;
    }
}

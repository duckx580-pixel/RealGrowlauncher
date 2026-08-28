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
import k1.r;
import k1.v;
import k1.z;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class PriorityHighKt {
    private static f _priorityHigh;

    public static final f getPriorityHigh(a aVar) {
        l.f("<this>", aVar);
        f fVar = _priorityHigh;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.PriorityHigh", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        long j = t.f6905b;
        m0 m0Var = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new n(12.0f, 19.0f));
        arrayList.add(new v(-2.0f, 0.0f));
        arrayList.add(new r(2.0f, 2.0f, 0.0f, true, true, 4.0f, 0.0f));
        arrayList.add(new r(2.0f, 2.0f, 0.0f, true, true, -4.0f, 0.0f));
        e.a(eVar, arrayList, 0, m0Var);
        m0 m0Var2 = new m0(j);
        ArrayList arrayList2 = new ArrayList(32);
        arrayList2.add(new n(10.0f, 3.0f));
        arrayList2.add(new k1.t(4.0f));
        arrayList2.add(new z(12.0f));
        k0.a.g(-4.0f, arrayList2);
        arrayList2.add(j.f9074c);
        e.a(eVar, arrayList2, 0, m0Var2);
        f fVarB = eVar.b();
        _priorityHigh = fVarB;
        return fVarB;
    }
}

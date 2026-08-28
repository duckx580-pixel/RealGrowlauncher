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
import k1.s;
import k1.v;
import k1.x;
import k1.z;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class FiberSmartRecordKt {
    private static f _fiberSmartRecord;

    public static final f getFiberSmartRecord(a aVar) {
        l.f("<this>", aVar);
        f fVar = _fiberSmartRecord;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.FiberSmartRecord", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        long j = t.f6905b;
        m0 m0Var = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new n(9.0f, 12.0f));
        arrayList.add(new v(-8.0f, 0.0f));
        arrayList.add(new r(8.0f, 8.0f, 0.0f, true, true, 16.0f, 0.0f));
        arrayList.add(new r(8.0f, 8.0f, 0.0f, true, true, -16.0f, 0.0f));
        e.a(eVar, arrayList, 0, m0Var);
        m0 m0Var2 = new m0(j);
        ArrayList arrayList2 = new ArrayList(32);
        arrayList2.add(new n(17.0f, 4.26f));
        arrayList2.add(new z(2.09f));
        arrayList2.add(new s(2.33f, 0.82f, 4.0f, 3.04f, 4.0f, 5.65f));
        arrayList2.add(new x(-1.67f, 4.83f, -4.0f, 5.65f));
        arrayList2.add(new z(2.09f));
        arrayList2.add(new s(3.45f, -0.89f, 6.0f, -4.01f, 6.0f, -7.74f));
        arrayList2.add(new x(-2.55f, -6.85f, -6.0f, -7.74f));
        arrayList2.add(j.f9074c);
        e.a(eVar, arrayList2, 0, m0Var2);
        f fVarB = eVar.b();
        _fiberSmartRecord = fVarB;
        return fVarB;
    }
}

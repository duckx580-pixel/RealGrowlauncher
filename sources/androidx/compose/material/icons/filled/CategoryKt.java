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
import k1.u;
import k1.v;
import k1.z;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class CategoryKt {
    private static f _category;

    public static final f getCategory(a aVar) {
        l.f("<this>", aVar);
        f fVar = _category;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.Category", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        long j = t.f6905b;
        m0 m0Var = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new n(12.0f, 2.0f));
        arrayList.add(new u(-5.5f, 9.0f));
        k0.a.g(11.0f, arrayList);
        j jVar = j.f9074c;
        arrayList.add(jVar);
        e.a(eVar, arrayList, 0, m0Var);
        m0 m0Var2 = new m0(j);
        ArrayList arrayList2 = new ArrayList(32);
        arrayList2.add(new n(17.5f, 17.5f));
        arrayList2.add(new v(-4.5f, 0.0f));
        arrayList2.add(new r(4.5f, 4.5f, 0.0f, true, true, 9.0f, 0.0f));
        arrayList2.add(new r(4.5f, 4.5f, 0.0f, true, true, -9.0f, 0.0f));
        e.a(eVar, arrayList2, 0, m0Var2);
        m0 m0Var3 = new m0(j);
        ArrayList arrayList3 = new ArrayList(32);
        arrayList3.add(new n(3.0f, 13.5f));
        arrayList3.add(new k1.t(8.0f));
        arrayList3.add(new z(8.0f));
        arrayList3.add(new k1.l(3.0f));
        arrayList3.add(jVar);
        e.a(eVar, arrayList3, 0, m0Var3);
        f fVarB = eVar.b();
        _category = fVarB;
        return fVarB;
    }
}

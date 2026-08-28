package androidx.compose.material.icons.filled;

import g1.m0;
import g1.t;
import j0.a;
import java.util.ArrayList;
import k0.d;
import k1.e;
import k1.f;
import k1.h0;
import k1.j;
import k1.n;
import k1.u;
import k1.z;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class VolcanoKt {
    private static f _volcano;

    public static final f getVolcano(a aVar) {
        l.f("<this>", aVar);
        f fVar = _volcano;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.Volcano", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        long j = t.f6905b;
        m0 m0Var = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new n(18.0f, 8.0f));
        arrayList.add(new u(-7.0f, 0.0f));
        arrayList.add(new u(-2.0f, 5.0f));
        arrayList.add(new u(-3.0f, 0.0f));
        d.c(-4.0f, 9.0f, 20.0f, 0.0f, arrayList);
        j jVar = j.f9074c;
        arrayList.add(jVar);
        e.a(eVar, arrayList, 0, m0Var);
        m0 m0Var2 = new m0(j);
        ArrayList arrayList2 = new ArrayList(32);
        arrayList2.add(new n(13.0f, 1.0f));
        arrayList2.add(new k1.t(2.0f));
        arrayList2.add(new z(4.0f));
        k0.a.h(-2.0f, arrayList2, jVar);
        e.a(eVar, arrayList2, 0, m0Var2);
        m0 m0Var3 = new m0(j);
        ArrayList arrayList3 = new ArrayList(32);
        arrayList3.add(new n(16.121f, 5.468f));
        arrayList3.add(new u(2.828f, -2.828f));
        d.c(1.414f, 1.414f, -2.828f, 2.828f, arrayList3);
        arrayList3.add(jVar);
        e.a(eVar, arrayList3, 0, m0Var3);
        m0 m0Var4 = new m0(j);
        ArrayList arrayList4 = new ArrayList(32);
        arrayList4.add(new n(7.64f, 4.05f));
        arrayList4.add(new u(1.414f, -1.414f));
        d.c(2.828f, 2.828f, -1.414f, 1.414f, arrayList4);
        arrayList4.add(jVar);
        e.a(eVar, arrayList4, 0, m0Var4);
        f fVarB = eVar.b();
        _volcano = fVarB;
        return fVarB;
    }
}

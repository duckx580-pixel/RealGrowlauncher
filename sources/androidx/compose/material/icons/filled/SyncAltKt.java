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
import k1.u;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class SyncAltKt {
    private static f _syncAlt;

    public static final f getSyncAlt(a aVar) {
        l.f("<this>", aVar);
        f fVar = _syncAlt;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.SyncAlt", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        long j = t.f6905b;
        m0 m0Var = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new n(18.0f, 12.0f));
        arrayList.add(new u(4.0f, -4.0f));
        arrayList.add(new u(-4.0f, -4.0f));
        arrayList.add(new u(0.0f, 3.0f));
        arrayList.add(new u(-15.0f, 0.0f));
        arrayList.add(new u(0.0f, 2.0f));
        k0.a.e(15.0f, 0.0f, arrayList);
        j jVar = j.f9074c;
        arrayList.add(jVar);
        e.a(eVar, arrayList, 0, m0Var);
        m0 m0Var2 = new m0(j);
        ArrayList arrayList2 = new ArrayList(32);
        arrayList2.add(new n(6.0f, 12.0f));
        arrayList2.add(new u(-4.0f, 4.0f));
        arrayList2.add(new u(4.0f, 4.0f));
        arrayList2.add(new u(0.0f, -3.0f));
        arrayList2.add(new u(15.0f, 0.0f));
        arrayList2.add(new u(0.0f, -2.0f));
        k0.a.f(-15.0f, 0.0f, arrayList2, jVar);
        e.a(eVar, arrayList2, 0, m0Var2);
        f fVarB = eVar.b();
        _syncAlt = fVarB;
        return fVarB;
    }
}

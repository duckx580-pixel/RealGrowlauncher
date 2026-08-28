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
import k1.z;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class AmpStoriesKt {
    private static f _ampStories;

    public static final f getAmpStories(a aVar) {
        l.f("<this>", aVar);
        f fVar = _ampStories;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.AmpStories", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        long j = t.f6905b;
        m0 m0Var = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new n(7.0f, 4.0f));
        arrayList.add(new k1.t(10.0f));
        arrayList.add(new z(15.0f));
        k0.a.g(-10.0f, arrayList);
        j jVar = j.f9074c;
        arrayList.add(jVar);
        e.a(eVar, arrayList, 0, m0Var);
        m0 m0Var2 = new m0(j);
        ArrayList arrayList2 = new ArrayList(32);
        arrayList2.add(new n(3.0f, 6.0f));
        arrayList2.add(new k1.t(2.0f));
        arrayList2.add(new z(11.0f));
        k0.a.h(-2.0f, arrayList2, jVar);
        e.a(eVar, arrayList2, 0, m0Var2);
        m0 m0Var3 = new m0(j);
        ArrayList arrayList3 = new ArrayList(32);
        arrayList3.add(new n(19.0f, 6.0f));
        arrayList3.add(new k1.t(2.0f));
        arrayList3.add(new z(11.0f));
        k0.a.h(-2.0f, arrayList3, jVar);
        e.a(eVar, arrayList3, 0, m0Var3);
        f fVarB = eVar.b();
        _ampStories = fVarB;
        return fVarB;
    }
}

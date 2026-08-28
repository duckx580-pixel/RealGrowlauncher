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
public final class DownloadDoneKt {
    private static f _downloadDone;

    public static final f getDownloadDone(a aVar) {
        l.f("<this>", aVar);
        f fVar = _downloadDone;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.DownloadDone", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        long j = t.f6905b;
        m0 m0Var = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new n(20.13f, 5.41f));
        arrayList.add(new u(-1.41f, -1.41f));
        arrayList.add(new u(-9.19f, 9.19f));
        arrayList.add(new u(-4.25f, -4.24f));
        d.c(-1.41f, 1.41f, 5.66f, 5.66f, arrayList);
        j jVar = j.f9074c;
        arrayList.add(jVar);
        e.a(eVar, arrayList, 0, m0Var);
        m0 m0Var2 = new m0(j);
        ArrayList arrayList2 = new ArrayList(32);
        arrayList2.add(new n(5.0f, 18.0f));
        arrayList2.add(new k1.t(14.0f));
        arrayList2.add(new z(2.0f));
        k0.a.h(-14.0f, arrayList2, jVar);
        e.a(eVar, arrayList2, 0, m0Var2);
        f fVarB = eVar.b();
        _downloadDone = fVarB;
        return fVarB;
    }
}

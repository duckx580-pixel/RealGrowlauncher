package androidx.compose.material.icons.filled;

import g1.m0;
import g1.t;
import j0.a;
import java.util.ArrayList;
import k1.a0;
import k1.e;
import k1.f;
import k1.h0;
import k1.j;
import k1.k;
import k1.n;
import k1.r;
import k1.s;
import k1.v;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class SpatialAudioKt {
    private static f _spatialAudio;

    public static final f getSpatialAudio(a aVar) {
        l.f("<this>", aVar);
        f fVar = _spatialAudio;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.SpatialAudio", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        long j = t.f6905b;
        m0 m0Var = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new n(10.0f, 9.0f));
        arrayList.add(new v(-4.0f, 0.0f));
        arrayList.add(new r(4.0f, 4.0f, 0.0f, true, true, 8.0f, 0.0f));
        arrayList.add(new r(4.0f, 4.0f, 0.0f, true, true, -8.0f, 0.0f));
        e.a(eVar, arrayList, 0, m0Var);
        m0 m0Var2 = new m0(j);
        bj.n nVarA = k0.a.a(16.39f, 15.56f);
        nVarA.h(14.71f, 14.7f, 12.53f, 14.0f, 10.0f, 14.0f);
        nVarA.i(-2.53f, 0.0f, -4.71f, 0.7f, -6.39f, 1.56f);
        nVarA.h(2.61f, 16.07f, 2.0f, 17.1f, 2.0f, 18.22f);
        k0.a.j(nVarA, 21.0f, 16.0f, -2.78f);
        nVarA.h(18.0f, 17.1f, 17.39f, 16.07f, 16.39f, 15.56f);
        nVarA.g();
        e.a(eVar, nVarA.f3166a, 0, m0Var2);
        m0 m0Var3 = new m0(j);
        ArrayList arrayList2 = new ArrayList(32);
        arrayList2.add(new n(16.0f, 1.0f));
        arrayList2.add(new k1.t(-2.0f));
        arrayList2.add(new s(0.0f, 4.97f, 4.03f, 9.0f, 9.0f, 9.0f));
        arrayList2.add(new a0(8.0f));
        arrayList2.add(new k(19.14f, 8.0f, 16.0f, 4.86f, 16.0f, 1.0f));
        j jVar = j.f9074c;
        arrayList2.add(jVar);
        e.a(eVar, arrayList2, 0, m0Var3);
        m0 m0Var4 = new m0(j);
        ArrayList arrayList3 = new ArrayList(32);
        arrayList3.add(new n(20.0f, 1.0f));
        arrayList3.add(new k1.t(-2.0f));
        arrayList3.add(new s(0.0f, 2.76f, 2.24f, 5.0f, 5.0f, 5.0f));
        arrayList3.add(new a0(4.0f));
        arrayList3.add(new k(21.35f, 4.0f, 20.0f, 2.65f, 20.0f, 1.0f));
        arrayList3.add(jVar);
        e.a(eVar, arrayList3, 0, m0Var4);
        f fVarB = eVar.b();
        _spatialAudio = fVarB;
        return fVarB;
    }
}

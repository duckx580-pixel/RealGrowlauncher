package androidx.compose.material.icons.rounded;

import g1.m0;
import g1.t;
import j0.c;
import java.util.ArrayList;
import k1.e;
import k1.f;
import k1.h0;
import k1.j;
import k1.k;
import k1.n;
import k1.s;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class DensityLargeKt {
    private static f _densityLarge;

    public static final f getDensityLarge(c cVar) {
        l.f("<this>", cVar);
        f fVar = _densityLarge;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.DensityLarge", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        long j = t.f6905b;
        m0 m0Var = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new n(4.0f, 5.0f));
        arrayList.add(new k1.t(16.0f));
        arrayList.add(new s(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f));
        arrayList.add(new s(0.0f, -0.55f, -0.45f, -1.0f, -1.0f, -1.0f));
        arrayList.add(new k1.l(4.0f));
        arrayList.add(new k(3.45f, 3.0f, 3.0f, 3.45f, 3.0f, 4.0f));
        arrayList.add(new k(3.0f, 4.55f, 3.45f, 5.0f, 4.0f, 5.0f));
        j jVar = j.f9074c;
        arrayList.add(jVar);
        e.a(eVar, arrayList, 0, m0Var);
        m0 m0Var2 = new m0(j);
        ArrayList arrayList2 = new ArrayList(32);
        arrayList2.add(new n(20.0f, 19.0f));
        arrayList2.add(new k1.l(4.0f));
        arrayList2.add(new s(-0.55f, 0.0f, -1.0f, 0.45f, -1.0f, 1.0f));
        arrayList2.add(new s(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f));
        arrayList2.add(new k1.t(16.0f));
        arrayList2.add(new s(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f));
        arrayList2.add(new k(21.0f, 19.45f, 20.55f, 19.0f, 20.0f, 19.0f));
        arrayList2.add(jVar);
        e.a(eVar, arrayList2, 0, m0Var2);
        f fVarB = eVar.b();
        _densityLarge = fVarB;
        return fVarB;
    }
}

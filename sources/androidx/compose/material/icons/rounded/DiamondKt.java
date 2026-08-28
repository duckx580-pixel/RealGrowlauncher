package androidx.compose.material.icons.rounded;

import g1.m0;
import g1.t;
import j0.c;
import java.util.ArrayList;
import k0.a;
import k0.d;
import k1.e;
import k1.f;
import k1.h0;
import k1.j;
import k1.k;
import k1.m;
import k1.n;
import k1.u;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class DiamondKt {
    private static f _diamond;

    public static final f getDiamond(c cVar) {
        l.f("<this>", cVar);
        f fVar = _diamond;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.Diamond", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        long j = t.f6905b;
        m0 m0Var = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new n(12.16f, 3.0f));
        arrayList.add(new u(-0.32f, 0.0f));
        d.c(-2.63f, 5.25f, 5.58f, 0.0f, arrayList);
        j jVar = j.f9074c;
        arrayList.add(jVar);
        e.a(eVar, arrayList, 0, m0Var);
        m0 m0Var2 = new m0(j);
        ArrayList arrayList2 = new ArrayList(32);
        arrayList2.add(new n(16.46f, 8.25f));
        arrayList2.add(new k1.t(5.16f));
        arrayList2.add(new u(-2.07f, -4.14f));
        arrayList2.add(new k(19.21f, 3.43f, 18.52f, 3.0f, 17.76f, 3.0f));
        arrayList2.add(new k1.t(-3.93f));
        arrayList2.add(new m(16.46f, 8.25f));
        arrayList2.add(jVar);
        e.a(eVar, arrayList2, 0, m0Var2);
        m0 m0Var3 = new m0(j);
        ArrayList arrayList3 = new ArrayList(32);
        arrayList3.add(new n(21.38f, 9.75f));
        arrayList3.add(new u(-8.63f, 0.0f));
        a.f(0.0f, 10.35f, arrayList3, jVar);
        e.a(eVar, arrayList3, 0, m0Var3);
        m0 m0Var4 = new m0(j);
        ArrayList arrayList4 = new ArrayList(32);
        arrayList4.add(new n(11.25f, 20.1f));
        arrayList4.add(new u(0.0f, -10.35f));
        a.f(-8.63f, 0.0f, arrayList4, jVar);
        e.a(eVar, arrayList4, 0, m0Var4);
        m0 m0Var5 = new m0(j);
        ArrayList arrayList5 = new ArrayList(32);
        arrayList5.add(new n(7.54f, 8.25f));
        arrayList5.add(new m(10.16f, 3.0f));
        arrayList5.add(new k1.l(6.24f));
        arrayList5.add(new k(5.48f, 3.0f, 4.79f, 3.43f, 4.45f, 4.11f));
        arrayList5.add(new m(2.38f, 8.25f));
        arrayList5.add(new k1.l(7.54f));
        arrayList5.add(jVar);
        e.a(eVar, arrayList5, 0, m0Var5);
        f fVarB = eVar.b();
        _diamond = fVarB;
        return fVarB;
    }
}

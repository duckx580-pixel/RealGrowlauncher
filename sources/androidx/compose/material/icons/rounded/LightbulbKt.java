package androidx.compose.material.icons.rounded;

import g1.m0;
import g1.t;
import j0.c;
import java.util.ArrayList;
import k0.a;
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
public final class LightbulbKt {
    private static f _lightbulb;

    public static final f getLightbulb(c cVar) {
        l.f("<this>", cVar);
        f fVar = _lightbulb;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.Lightbulb", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        long j = t.f6905b;
        m0 m0Var = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new n(12.0f, 22.0f));
        arrayList.add(new s(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f));
        arrayList.add(new k1.t(-4.0f));
        arrayList.add(new k(10.0f, 21.1f, 10.9f, 22.0f, 12.0f, 22.0f));
        j jVar = j.f9074c;
        arrayList.add(jVar);
        e.a(eVar, arrayList, 0, m0Var);
        m0 m0Var2 = new m0(j);
        bj.n nVarB = a.b(9.0f, 19.0f, 6.0f);
        nVarB.i(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
        nVarB.t(0.0f);
        nVarB.i(0.0f, -0.55f, -0.45f, -1.0f, -1.0f, -1.0f);
        nVarB.j(9.0f);
        nVarB.i(-0.55f, 0.0f, -1.0f, 0.45f, -1.0f, 1.0f);
        nVarB.t(0.0f);
        nVarB.h(8.0f, 18.55f, 8.45f, 19.0f, 9.0f, 19.0f);
        nVarB.g();
        e.a(eVar, nVarB.f3166a, 0, m0Var2);
        m0 m0Var3 = new m0(j);
        ArrayList arrayList2 = new ArrayList(32);
        arrayList2.add(new n(12.0f, 2.0f));
        arrayList2.add(new k(7.86f, 2.0f, 4.5f, 5.36f, 4.5f, 9.5f));
        arrayList2.add(new s(0.0f, 3.82f, 2.66f, 5.86f, 3.77f, 6.5f));
        arrayList2.add(new k1.t(7.46f));
        arrayList2.add(new s(1.11f, -0.64f, 3.77f, -2.68f, 3.77f, -6.5f));
        arrayList2.add(new k(19.5f, 5.36f, 16.14f, 2.0f, 12.0f, 2.0f));
        arrayList2.add(jVar);
        e.a(eVar, arrayList2, 0, m0Var3);
        f fVarB = eVar.b();
        _lightbulb = fVarB;
        return fVarB;
    }
}

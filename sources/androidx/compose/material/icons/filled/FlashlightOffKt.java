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
public final class FlashlightOffKt {
    private static f _flashlightOff;

    public static final f getFlashlightOff(a aVar) {
        l.f("<this>", aVar);
        f fVar = _flashlightOff;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.FlashlightOff", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        long j = t.f6905b;
        m0 m0Var = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new n(18.0f, 5.0f));
        arrayList.add(new u(0.0f, -3.0f));
        arrayList.add(new u(-12.0f, 0.0f));
        arrayList.add(new u(0.0f, 1.17f));
        k0.a.e(1.83f, 1.83f, arrayList);
        j jVar = j.f9074c;
        arrayList.add(jVar);
        e.a(eVar, arrayList, 0, m0Var);
        m0 m0Var2 = new m0(j);
        ArrayList arrayList2 = new ArrayList(32);
        arrayList2.add(new n(16.0f, 11.0f));
        arrayList2.add(new u(2.0f, -3.0f));
        arrayList2.add(new u(0.0f, -1.0f));
        arrayList2.add(new u(-8.17f, 0.0f));
        k0.a.f(6.17f, 6.17f, arrayList2, jVar);
        e.a(eVar, arrayList2, 0, m0Var2);
        m0 m0Var3 = new m0(j);
        bj.n nVarC = k0.a.c(2.81f, 2.81f, 1.39f, 4.22f);
        gb.e.n(nVarC, 8.0f, 10.83f, 22.0f, 8.0f);
        nVarC.t(-3.17f);
        nVarC.m(3.78f, 3.78f);
        gb.e.p(nVarC, 1.41f, -1.41f, 2.81f, 2.81f);
        e.a(eVar, nVarC.f3166a, 0, m0Var3);
        f fVarB = eVar.b();
        _flashlightOff = fVarB;
        return fVarB;
    }
}

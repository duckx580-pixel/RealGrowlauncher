package androidx.compose.material.icons.rounded;

import g1.m0;
import g1.t;
import j0.c;
import java.util.ArrayList;
import k0.a;
import k1.a0;
import k1.e;
import k1.f;
import k1.h0;
import k1.j;
import k1.k;
import k1.m;
import k1.n;
import k1.s;
import k1.u;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class FlashlightOffKt {
    private static f _flashlightOff;

    public static final f getFlashlightOff(c cVar) {
        l.f("<this>", cVar);
        f fVar = _flashlightOff;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.FlashlightOff", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        long j = t.f6905b;
        m0 m0Var = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new n(18.0f, 5.0f));
        arrayList.add(new a0(4.0f));
        arrayList.add(new s(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f));
        arrayList.add(new k1.l(8.0f));
        arrayList.add(new k(7.14f, 2.0f, 6.42f, 2.54f, 6.13f, 3.3f));
        arrayList.add(new m(7.83f, 5.0f));
        arrayList.add(new k1.l(18.0f));
        j jVar = j.f9074c;
        arrayList.add(jVar);
        e.a(eVar, arrayList, 0, m0Var);
        m0 m0Var2 = new m0(j);
        ArrayList arrayList2 = new ArrayList(32);
        arrayList2.add(new n(16.0f, 11.0f));
        arrayList2.add(new u(2.0f, -3.0f));
        arrayList2.add(new u(0.0f, -1.0f));
        arrayList2.add(new u(-8.17f, 0.0f));
        a.f(6.17f, 6.17f, arrayList2, jVar);
        e.a(eVar, arrayList2, 0, m0Var2);
        m0 m0Var3 = new m0(j);
        bj.n nVarC = a.c(2.1f, 3.51f, 2.1f, 3.51f);
        nVarC.i(-0.39f, 0.39f, -0.39f, 1.02f, 0.0f, 1.41f);
        nVarC.m(5.9f, 5.9f);
        nVarC.l(8.0f, 20.0f);
        nVarC.i(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        nVarC.k(4.0f);
        nVarC.i(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        nVarC.t(-1.17f);
        nVarC.m(3.07f, 3.07f);
        nVarC.i(0.39f, 0.39f, 1.02f, 0.39f, 1.41f, 0.0f);
        nVarC.m(0.0f, 0.0f);
        nVarC.i(0.39f, -0.39f, 0.39f, -1.02f, 0.0f, -1.41f);
        nVarC.l(3.51f, 3.51f);
        nVarC.h(3.12f, 3.12f, 2.49f, 3.12f, 2.1f, 3.51f);
        nVarC.g();
        e.a(eVar, nVarC.f3166a, 0, m0Var3);
        f fVarB = eVar.b();
        _flashlightOff = fVarB;
        return fVarB;
    }
}

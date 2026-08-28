package androidx.compose.material.icons.filled;

import bj.n;
import g1.m0;
import g1.t;
import j0.a;
import java.util.ArrayList;
import k1.e;
import k1.f;
import k1.h0;
import k1.j;
import k1.s;
import k1.z;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class HardwareKt {
    private static f _hardware;

    public static final f getHardware(a aVar) {
        l.f("<this>", aVar);
        f fVar = _hardware;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.Hardware", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        long j = t.f6905b;
        m0 m0Var = new m0(j);
        n nVar = new n(1);
        nVar.n(18.0f, 3.0f);
        nVar.m(-3.0f, 3.0f);
        nVar.s(3.0f);
        nVar.j(9.0f);
        nVar.h(6.24f, 3.0f, 4.0f, 5.24f, 4.0f, 8.0f);
        k0.a.o(nVar, 5.0f, 3.0f, 6.0f, 8.0f);
        nVar.m(3.0f, 3.0f);
        nVar.k(2.0f);
        nVar.s(3.0f);
        nVar.j(18.0f);
        nVar.g();
        e.a(eVar, nVar.f3166a, 0, m0Var);
        m0 m0Var2 = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new k1.n(9.0f, 13.0f));
        arrayList.add(new z(7.0f));
        arrayList.add(new s(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f));
        arrayList.add(new k1.t(4.0f));
        arrayList.add(new s(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f));
        arrayList.add(new z(-7.0f));
        arrayList.add(new k1.l(9.0f));
        arrayList.add(j.f9074c);
        e.a(eVar, arrayList, 0, m0Var2);
        f fVarB = eVar.b();
        _hardware = fVarB;
        return fVarB;
    }
}

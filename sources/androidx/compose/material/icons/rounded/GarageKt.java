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
import k1.n;
import k1.r;
import k1.u;
import k1.v;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class GarageKt {
    private static f _garage;

    public static final f getGarage(c cVar) {
        l.f("<this>", cVar);
        f fVar = _garage;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.Garage", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        long j = t.f6905b;
        m0 m0Var = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new n(15.0f, 13.0f));
        arrayList.add(new v(-1.0f, 0.0f));
        arrayList.add(new r(1.0f, 1.0f, 0.0f, true, true, 2.0f, 0.0f));
        arrayList.add(new r(1.0f, 1.0f, 0.0f, true, true, -2.0f, 0.0f));
        e.a(eVar, arrayList, 0, m0Var);
        m0 m0Var2 = new m0(j);
        ArrayList arrayList2 = new ArrayList(32);
        arrayList2.add(new n(9.0f, 13.0f));
        arrayList2.add(new v(-1.0f, 0.0f));
        arrayList2.add(new r(1.0f, 1.0f, 0.0f, true, true, 2.0f, 0.0f));
        arrayList2.add(new r(1.0f, 1.0f, 0.0f, true, true, -2.0f, 0.0f));
        e.a(eVar, arrayList2, 0, m0Var2);
        m0 m0Var3 = new m0(j);
        ArrayList arrayList3 = new ArrayList(32);
        arrayList3.add(new n(8.33f, 7.5f));
        arrayList3.add(new u(-0.66f, 2.0f));
        d.c(8.66f, 0.0f, -0.66f, -2.0f, arrayList3);
        arrayList3.add(j.f9074c);
        e.a(eVar, arrayList3, 0, m0Var3);
        m0 m0Var4 = new m0(j);
        bj.n nVarS = a.s(20.0f, 2.0f, 4.0f);
        nVarS.h(2.9f, 2.0f, 2.0f, 2.9f, 2.0f, 4.0f);
        nVarS.t(16.0f);
        nVarS.i(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        nVarS.k(16.0f);
        nVarS.i(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        nVarS.s(4.0f);
        nVarS.h(22.0f, 2.9f, 21.1f, 2.0f, 20.0f, 2.0f);
        nVarS.g();
        nVarS.n(19.0f, 17.69f);
        nVarS.i(0.0f, 0.45f, -0.35f, 0.81f, -0.78f, 0.81f);
        nVarS.k(-0.44f);
        nVarS.i(-0.44f, 0.0f, -0.78f, -0.36f, -0.78f, -0.81f);
        k0.e.e(nVarS, 16.5f, 7.0f, 1.19f);
        nVarS.i(0.0f, 0.45f, -0.35f, 0.81f, -0.78f, 0.81f);
        nVarS.j(5.78f);
        nVarS.h(5.35f, 18.5f, 5.0f, 18.14f, 5.0f, 17.69f);
        nVarS.t(-6.5f);
        nVarS.h(5.82f, 8.72f, 6.34f, 7.16f, 6.56f, 6.5f);
        nVarS.i(0.05f, -0.16f, 0.12f, -0.29f, 0.19f, -0.4f);
        nVarS.h(6.77f, 6.08f, 6.78f, 6.06f, 6.8f, 6.04f);
        nVarS.h(7.18f, 5.51f, 7.72f, 5.5f, 7.72f, 5.5f);
        nVarS.k(8.56f);
        nVarS.i(0.0f, 0.0f, 0.54f, 0.01f, 0.92f, 0.53f);
        nVarS.i(0.02f, 0.03f, 0.03f, 0.05f, 0.05f, 0.07f);
        nVarS.i(0.07f, 0.11f, 0.14f, 0.24f, 0.19f, 0.4f);
        nVarS.i(0.22f, 0.66f, 0.74f, 2.23f, 1.56f, 4.69f);
        nVarS.s(17.69f);
        nVarS.g();
        e.a(eVar, nVarS.f3166a, 0, m0Var4);
        f fVarB = eVar.b();
        _garage = fVarB;
        return fVarB;
    }
}

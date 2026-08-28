package androidx.compose.material.icons.outlined;

import bj.n;
import g1.m0;
import g1.t;
import j0.b;
import java.util.ArrayList;
import k0.a;
import k0.c;
import k0.d;
import k1.e;
import k1.f;
import k1.h0;
import k1.r;
import k1.v;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class LocalTaxiKt {
    private static f _localTaxi;

    public static final f getLocalTaxi(b bVar) {
        l.f("<this>", bVar);
        f fVar = _localTaxi;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.LocalTaxi", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        long j = t.f6905b;
        m0 m0Var = new m0(j);
        n nVarA = a.a(18.92f, 6.01f);
        nVarA.h(18.72f, 5.42f, 18.16f, 5.0f, 17.5f, 5.0f);
        nVarA.j(15.0f);
        nVarA.s(3.0f);
        nVarA.j(9.0f);
        nVarA.t(2.0f);
        nVarA.j(6.5f);
        nVarA.i(-0.66f, 0.0f, -1.21f, 0.42f, -1.42f, 1.01f);
        nVarA.l(3.0f, 12.0f);
        nVarA.t(8.0f);
        nVarA.i(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
        nVarA.k(1.0f);
        nVarA.i(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
        a.x(nVarA, -1.0f, 12.0f, 1.0f);
        nVarA.i(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
        nVarA.k(1.0f);
        nVarA.i(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
        c.x(nVarA, -8.0f, -2.08f, -5.99f);
        nVarA.n(6.85f, 7.0f);
        d.m(nVarA, 10.29f, 1.04f, 3.0f, 5.81f);
        a.z(nVarA, 1.04f, -3.0f, 19.0f, 17.0f);
        c.B(nVarA, 5.0f, -4.66f, 0.12f, -0.34f);
        nVarA.k(13.77f);
        nVarA.m(0.11f, 0.34f);
        nVarA.s(17.0f);
        nVarA.g();
        e.a(eVar, nVarA.f3166a, 0, m0Var);
        m0 m0Var2 = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new k1.n(7.5f, 14.5f));
        arrayList.add(new v(-1.5f, 0.0f));
        arrayList.add(new r(1.5f, 1.5f, 0.0f, true, true, 3.0f, 0.0f));
        arrayList.add(new r(1.5f, 1.5f, 0.0f, true, true, -3.0f, 0.0f));
        e.a(eVar, arrayList, 0, m0Var2);
        m0 m0Var3 = new m0(j);
        ArrayList arrayList2 = new ArrayList(32);
        arrayList2.add(new k1.n(16.5f, 14.5f));
        arrayList2.add(new v(-1.5f, 0.0f));
        arrayList2.add(new r(1.5f, 1.5f, 0.0f, true, true, 3.0f, 0.0f));
        arrayList2.add(new r(1.5f, 1.5f, 0.0f, true, true, -3.0f, 0.0f));
        e.a(eVar, arrayList2, 0, m0Var3);
        f fVarB = eVar.b();
        _localTaxi = fVarB;
        return fVarB;
    }
}

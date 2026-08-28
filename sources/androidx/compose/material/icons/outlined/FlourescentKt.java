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
import k1.j;
import k1.u;
import k1.z;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class FlourescentKt {
    private static f _flourescent;

    public static final f getFlourescent(b bVar) {
        l.f("<this>", bVar);
        f fVar = _flourescent;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.Flourescent", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        long j = t.f6905b;
        m0 m0Var = new m0(j);
        n nVarK = c.k(5.0f, 15.0f, 14.0f, 9.0f, 5.0f);
        c.j(nVarK, 15.0f, 7.0f, 11.0f, 10.0f);
        k0.e.x(nVarK, 2.0f, 7.0f, 11.0f);
        e.a(eVar, nVarK.f3166a, 0, m0Var);
        m0 m0Var2 = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new k1.n(11.0f, 2.0f));
        arrayList.add(new k1.t(2.0f));
        arrayList.add(new z(3.0f));
        a.g(-2.0f, arrayList);
        j jVar = j.f9074c;
        arrayList.add(jVar);
        e.a(eVar, arrayList, 0, m0Var2);
        m0 m0Var3 = new m0(j);
        ArrayList arrayList2 = new ArrayList(32);
        arrayList2.add(new k1.n(17.2864f, 6.3989f));
        arrayList2.add(new u(1.7897f, -1.8024f));
        d.c(1.4192f, 1.4092f, -1.7897f, 1.8024f, arrayList2);
        arrayList2.add(jVar);
        e.a(eVar, arrayList2, 0, m0Var3);
        m0 m0Var4 = new m0(j);
        ArrayList arrayList3 = new ArrayList(32);
        arrayList3.add(new k1.n(11.0f, 19.0f));
        arrayList3.add(new k1.t(2.0f));
        arrayList3.add(new z(3.0f));
        a.h(-2.0f, arrayList3, jVar);
        e.a(eVar, arrayList3, 0, m0Var4);
        m0 m0Var5 = new m0(j);
        ArrayList arrayList4 = new ArrayList(32);
        arrayList4.add(new k1.n(17.29f, 17.71f));
        arrayList4.add(new u(1.79f, 1.8f));
        d.c(1.42f, -1.42f, -1.8f, -1.79f, arrayList4);
        arrayList4.add(jVar);
        e.a(eVar, arrayList4, 0, m0Var5);
        m0 m0Var6 = new m0(j);
        ArrayList arrayList5 = new ArrayList(32);
        arrayList5.add(new k1.n(3.4947f, 6.0091f));
        arrayList5.add(new u(1.4071f, -1.4071f));
        d.c(1.789f, 1.789f, -1.4071f, 1.4071f, arrayList5);
        arrayList5.add(jVar);
        e.a(eVar, arrayList5, 0, m0Var6);
        m0 m0Var7 = new m0(j);
        ArrayList arrayList6 = new ArrayList(32);
        arrayList6.add(new k1.n(3.4922f, 18.0762f));
        arrayList6.add(new u(1.8024f, -1.7897f));
        d.c(1.4092f, 1.4192f, -1.8024f, 1.7897f, arrayList6);
        arrayList6.add(jVar);
        e.a(eVar, arrayList6, 0, m0Var7);
        f fVarB = eVar.b();
        _flourescent = fVarB;
        return fVarB;
    }
}

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
public final class PostAddKt {
    private static f _postAdd;

    public static final f getPostAdd(b bVar) {
        l.f("<this>", bVar);
        f fVar = _postAdd;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.PostAdd", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        long j = t.f6905b;
        m0 m0Var = new m0(j);
        n nVarW = c.w(17.0f, 19.22f, 5.0f, 7.0f, 7.0f);
        nVarW.s(5.0f);
        nVarW.j(5.0f);
        nVarW.h(3.9f, 5.0f, 3.0f, 5.9f, 3.0f, 7.0f);
        nVarW.t(12.0f);
        nVarW.i(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        nVarW.k(12.0f);
        nVarW.i(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        k0.b.q(nVarW, -7.0f, -2.0f, 19.22f);
        e.a(eVar, nVarW.f3166a, 0, m0Var);
        m0 m0Var2 = new m0(j);
        n nVarC = gb.e.c(19.0f, 2.0f, -2.0f, 3.0f, -3.0f);
        nVarC.i(0.01f, 0.01f, 0.0f, 2.0f, 0.0f, 2.0f);
        nVarC.k(3.0f);
        nVarC.t(2.99f);
        nVarC.i(0.01f, 0.01f, 2.0f, 0.0f, 2.0f, 0.0f);
        d.w(nVarC, 7.0f, 3.0f, 5.0f, -3.0f);
        nVarC.s(2.0f);
        nVarC.g();
        e.a(eVar, nVarC.f3166a, 0, m0Var2);
        m0 m0Var3 = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new k1.n(7.0f, 9.0f));
        arrayList.add(new k1.t(8.0f));
        arrayList.add(new z(2.0f));
        a.g(-8.0f, arrayList);
        j jVar = j.f9074c;
        arrayList.add(jVar);
        e.a(eVar, arrayList, 0, m0Var3);
        m0 m0Var4 = new m0(j);
        ArrayList arrayList2 = new ArrayList(32);
        arrayList2.add(new k1.n(7.0f, 12.0f));
        arrayList2.add(new u(0.0f, 2.0f));
        arrayList2.add(new u(8.0f, 0.0f));
        arrayList2.add(new u(0.0f, -2.0f));
        a.f(-3.0f, 0.0f, arrayList2, jVar);
        e.a(eVar, arrayList2, 0, m0Var4);
        m0 m0Var5 = new m0(j);
        ArrayList arrayList3 = new ArrayList(32);
        arrayList3.add(new k1.n(7.0f, 15.0f));
        arrayList3.add(new k1.t(8.0f));
        arrayList3.add(new z(2.0f));
        a.h(-8.0f, arrayList3, jVar);
        e.a(eVar, arrayList3, 0, m0Var5);
        f fVarB = eVar.b();
        _postAdd = fVarB;
        return fVarB;
    }
}

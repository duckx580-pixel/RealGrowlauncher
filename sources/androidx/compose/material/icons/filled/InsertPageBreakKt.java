package androidx.compose.material.icons.filled;

import g1.m0;
import g1.t;
import j0.a;
import java.util.ArrayList;
import k1.e;
import k1.f;
import k1.h0;
import k1.j;
import k1.m;
import k1.n;
import k1.s;
import k1.z;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class InsertPageBreakKt {
    private static f _insertPageBreak;

    public static final f getInsertPageBreak(a aVar) {
        l.f("<this>", aVar);
        f fVar = _insertPageBreak;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.InsertPageBreak", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        long j = t.f6905b;
        m0 m0Var = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new n(4.0f, 20.0f));
        arrayList.add(new s(0.0f, 1.1f, 0.89f, 2.0f, 1.99f, 2.0f));
        arrayList.add(new k1.l(18.0f));
        arrayList.add(new s(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f));
        arrayList.add(new z(-3.0f));
        arrayList.add(new k1.l(4.0f));
        arrayList.add(new m(4.0f, 20.0f));
        j jVar = j.f9074c;
        arrayList.add(jVar);
        e.a(eVar, arrayList, 0, m0Var);
        m0 m0Var2 = new m0(j);
        bj.n nVar = new bj.n(1);
        nVar.n(20.0f, 8.0f);
        nVar.m(-6.0f, -6.0f);
        nVar.j(6.0f);
        nVar.h(4.9f, 2.0f, 4.01f, 2.9f, 4.01f, 4.0f);
        nVar.m(0.0f, 7.0f);
        nVar.j(20.0f);
        nVar.s(8.0f);
        nVar.g();
        nVar.n(13.0f, 9.0f);
        k0.e.f(nVar, 3.5f, 18.5f, 9.0f, 13.0f);
        e.a(eVar, nVar.f3166a, 0, m0Var2);
        m0 m0Var3 = new m0(j);
        ArrayList arrayList2 = new ArrayList(32);
        arrayList2.add(new n(9.0f, 13.0f));
        arrayList2.add(new k1.t(6.0f));
        arrayList2.add(new z(2.0f));
        k0.a.h(-6.0f, arrayList2, jVar);
        e.a(eVar, arrayList2, 0, m0Var3);
        m0 m0Var4 = new m0(j);
        ArrayList arrayList3 = new ArrayList(32);
        arrayList3.add(new n(17.0f, 13.0f));
        arrayList3.add(new k1.t(6.0f));
        arrayList3.add(new z(2.0f));
        k0.a.h(-6.0f, arrayList3, jVar);
        e.a(eVar, arrayList3, 0, m0Var4);
        m0 m0Var5 = new m0(j);
        ArrayList arrayList4 = new ArrayList(32);
        arrayList4.add(new n(1.0f, 13.0f));
        arrayList4.add(new k1.t(6.0f));
        arrayList4.add(new z(2.0f));
        k0.a.h(-6.0f, arrayList4, jVar);
        e.a(eVar, arrayList4, 0, m0Var5);
        f fVarB = eVar.b();
        _insertPageBreak = fVarB;
        return fVarB;
    }
}

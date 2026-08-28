package androidx.compose.material.icons.outlined;

import bj.n;
import g1.m0;
import g1.t;
import j0.b;
import java.util.ArrayList;
import k0.a;
import k1.e;
import k1.f;
import k1.h0;
import k1.j;
import k1.z;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class InsertPageBreakKt {
    private static f _insertPageBreak;

    public static final f getInsertPageBreak(b bVar) {
        l.f("<this>", bVar);
        f fVar = _insertPageBreak;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.InsertPageBreak", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        long j = t.f6905b;
        m0 m0Var = new m0(j);
        n nVarV = k0.f.v(18.0f, 20.0f, 6.0f, -3.0f, 4.0f);
        nVarV.t(3.0f);
        nVarV.i(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        nVarV.k(12.0f);
        nVarV.i(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        k0.b.q(nVarV, -3.0f, -2.0f, 20.0f);
        e.a(eVar, nVarV.f3166a, 0, m0Var);
        m0 m0Var2 = new m0(j);
        n nVarC = gb.e.c(6.0f, 4.0f, 7.0f, 5.0f, 5.0f);
        a.m(nVarC, 2.0f, 2.0f, 8.0f);
        nVarC.m(-6.0f, -6.0f);
        nVarC.j(6.0f);
        nVarC.h(4.9f, 2.0f, 4.0f, 2.9f, 4.0f, 4.0f);
        k0.b.q(nVarC, 7.0f, 2.0f, 4.0f);
        e.a(eVar, nVarC.f3166a, 0, m0Var2);
        m0 m0Var3 = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new k1.n(9.0f, 13.0f));
        arrayList.add(new k1.t(6.0f));
        arrayList.add(new z(2.0f));
        a.g(-6.0f, arrayList);
        j jVar = j.f9074c;
        arrayList.add(jVar);
        e.a(eVar, arrayList, 0, m0Var3);
        m0 m0Var4 = new m0(j);
        ArrayList arrayList2 = new ArrayList(32);
        arrayList2.add(new k1.n(17.0f, 13.0f));
        arrayList2.add(new k1.t(6.0f));
        arrayList2.add(new z(2.0f));
        a.h(-6.0f, arrayList2, jVar);
        e.a(eVar, arrayList2, 0, m0Var4);
        m0 m0Var5 = new m0(j);
        ArrayList arrayList3 = new ArrayList(32);
        arrayList3.add(new k1.n(1.0f, 13.0f));
        arrayList3.add(new k1.t(6.0f));
        arrayList3.add(new z(2.0f));
        a.h(-6.0f, arrayList3, jVar);
        e.a(eVar, arrayList3, 0, m0Var5);
        f fVarB = eVar.b();
        _insertPageBreak = fVarB;
        return fVarB;
    }
}

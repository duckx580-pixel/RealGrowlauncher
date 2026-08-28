package androidx.compose.material.icons.filled;

import bj.n;
import g1.m0;
import g1.t;
import j0.a;
import java.util.ArrayList;
import k0.b;
import k1.a0;
import k1.e;
import k1.f;
import k1.h0;
import k1.j;
import k1.k;
import k1.s;
import k1.z;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class SynagogueKt {
    private static f _synagogue;

    public static final f getSynagogue(a aVar) {
        l.f("<this>", aVar);
        f fVar = _synagogue;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.Synagogue", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        long j = t.f6905b;
        m0 m0Var = new m0(j);
        n nVarF = b.f(6.0f, 8.0f, 13.0f, 4.0f, -5.0f);
        nVarF.i(0.0f, -1.1f, 0.9f, -2.0f, 2.0f, -2.0f);
        nVarF.q(2.0f, 0.9f, 2.0f, 2.0f);
        k0.a.m(nVarF, 5.0f, 4.0f, 8.0f);
        gb.e.p(nVarF, -6.0f, -5.0f, 6.0f, 8.0f);
        nVarF.n(13.5f, 10.0f);
        nVarF.i(0.0f, 0.83f, -0.67f, 1.5f, -1.5f, 1.5f);
        nVarF.q(-1.5f, -0.67f, -1.5f, -1.5f);
        nVarF.q(0.67f, -1.5f, 1.5f, -1.5f);
        nVarF.p(13.5f, 9.17f, 13.5f, 10.0f);
        nVarF.g();
        e.a(eVar, nVarF.f3166a, 0, m0Var);
        m0 m0Var2 = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new k1.n(3.0f, 5.0f));
        arrayList.add(new k(1.9f, 5.0f, 1.0f, 5.9f, 1.0f, 7.0f));
        arrayList.add(new z(1.0f));
        arrayList.add(new k1.t(4.0f));
        arrayList.add(new a0(7.0f));
        arrayList.add(new k(5.0f, 5.9f, 4.1f, 5.0f, 3.0f, 5.0f));
        j jVar = j.f9074c;
        arrayList.add(jVar);
        e.a(eVar, arrayList, 0, m0Var2);
        m0 m0Var3 = new m0(j);
        ArrayList arrayList2 = new ArrayList(32);
        arrayList2.add(new k1.n(1.0f, 9.0f));
        arrayList2.add(new k1.t(4.0f));
        arrayList2.add(new z(12.0f));
        k0.a.h(-4.0f, arrayList2, jVar);
        e.a(eVar, arrayList2, 0, m0Var3);
        m0 m0Var4 = new m0(j);
        ArrayList arrayList3 = new ArrayList(32);
        arrayList3.add(new k1.n(21.0f, 5.0f));
        arrayList3.add(new s(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f));
        arrayList3.add(new z(1.0f));
        arrayList3.add(new k1.t(4.0f));
        arrayList3.add(new a0(7.0f));
        arrayList3.add(new k(23.0f, 5.9f, 22.1f, 5.0f, 21.0f, 5.0f));
        arrayList3.add(jVar);
        e.a(eVar, arrayList3, 0, m0Var4);
        m0 m0Var5 = new m0(j);
        ArrayList arrayList4 = new ArrayList(32);
        arrayList4.add(new k1.n(19.0f, 9.0f));
        arrayList4.add(new k1.t(4.0f));
        arrayList4.add(new z(12.0f));
        k0.a.h(-4.0f, arrayList4, jVar);
        e.a(eVar, arrayList4, 0, m0Var5);
        f fVarB = eVar.b();
        _synagogue = fVarB;
        return fVarB;
    }
}

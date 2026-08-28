package androidx.compose.material.icons.outlined;

import g1.m0;
import g1.t;
import j0.b;
import java.util.ArrayList;
import k0.a;
import k1.e;
import k1.f;
import k1.h0;
import k1.j;
import k1.n;
import k1.z;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class ExpandKt {
    private static f _expand;

    public static final f getExpand(b bVar) {
        l.f("<this>", bVar);
        f fVar = _expand;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.Expand", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        long j = t.f6905b;
        m0 m0Var = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new n(4.0f, 20.0f));
        arrayList.add(new k1.t(16.0f));
        arrayList.add(new z(2.0f));
        a.g(-16.0f, arrayList);
        j jVar = j.f9074c;
        arrayList.add(jVar);
        e.a(eVar, arrayList, 0, m0Var);
        m0 m0Var2 = new m0(j);
        ArrayList arrayList2 = new ArrayList(32);
        arrayList2.add(new n(4.0f, 2.0f));
        arrayList2.add(new k1.t(16.0f));
        arrayList2.add(new z(2.0f));
        a.h(-16.0f, arrayList2, jVar);
        e.a(eVar, arrayList2, 0, m0Var2);
        m0 m0Var3 = new m0(j);
        bj.n nVarB = gb.e.b(9.41f, 13.59f, -1.41f, 1.41f);
        nVarB.m(4.0f, 4.0f);
        nVarB.m(4.0f, -4.0f);
        nVarB.m(-1.41f, -1.41f);
        nVarB.m(-1.59f, 1.58f);
        nVarB.m(0.0f, -6.34f);
        nVarB.m(1.59f, 1.58f);
        nVarB.m(1.41f, -1.41f);
        nVarB.m(-4.0f, -4.0f);
        nVarB.m(-4.0f, 4.0f);
        nVarB.m(1.41f, 1.41f);
        a.k(nVarB, 1.59f, -1.58f, 0.0f, 6.34f);
        e.a(eVar, nVarB.f3166a, 0, m0Var3);
        f fVarB = eVar.b();
        _expand = fVarB;
        return fVarB;
    }
}

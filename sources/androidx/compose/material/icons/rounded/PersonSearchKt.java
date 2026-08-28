package androidx.compose.material.icons.rounded;

import g1.m0;
import g1.t;
import j0.c;
import java.util.ArrayList;
import k0.a;
import k0.b;
import k1.e;
import k1.f;
import k1.h0;
import k1.j;
import k1.k;
import k1.n;
import k1.r;
import k1.s;
import k1.v;
import k1.z;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class PersonSearchKt {
    private static f _personSearch;

    public static final f getPersonSearch(c cVar) {
        l.f("<this>", cVar);
        f fVar = _personSearch;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.PersonSearch", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        long j = t.f6905b;
        m0 m0Var = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new n(10.0f, 8.0f));
        arrayList.add(new v(-4.0f, 0.0f));
        arrayList.add(new r(4.0f, 4.0f, 0.0f, true, true, 8.0f, 0.0f));
        arrayList.add(new r(4.0f, 4.0f, 0.0f, true, true, -8.0f, 0.0f));
        e.a(eVar, arrayList, 0, m0Var);
        m0 m0Var2 = new m0(j);
        ArrayList arrayList2 = new ArrayList(32);
        arrayList2.add(new n(10.35f, 14.01f));
        arrayList2.add(new k(7.62f, 13.91f, 2.0f, 15.27f, 2.0f, 18.0f));
        arrayList2.add(new z(1.0f));
        arrayList2.add(new s(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f));
        arrayList2.add(new k1.t(8.54f));
        arrayList2.add(new k(9.07f, 17.24f, 10.31f, 14.11f, 10.35f, 14.01f));
        arrayList2.add(j.f9074c);
        e.a(eVar, arrayList2, 0, m0Var2);
        m0 m0Var3 = new m0(j);
        bj.n nVarA = a.a(19.43f, 18.02f);
        nVarA.i(0.47f, -0.8f, 0.7f, -1.77f, 0.48f, -2.82f);
        nVarA.i(-0.34f, -1.64f, -1.72f, -2.95f, -3.38f, -3.16f);
        nVarA.i(-2.63f, -0.34f, -4.85f, 1.87f, -4.5f, 4.5f);
        nVarA.i(0.22f, 1.66f, 1.52f, 3.04f, 3.16f, 3.38f);
        nVarA.i(1.05f, 0.22f, 2.02f, -0.01f, 2.82f, -0.48f);
        nVarA.m(1.86f, 1.86f);
        nVarA.i(0.39f, 0.39f, 1.02f, 0.39f, 1.41f, 0.0f);
        nVarA.m(0.0f, 0.0f);
        nVarA.i(0.39f, -0.39f, 0.39f, -1.02f, 0.0f, -1.41f);
        b.D(nVarA, 19.43f, 18.02f, 16.0f, 18.0f);
        nVarA.i(-1.1f, 0.0f, -2.0f, -0.9f, -2.0f, -2.0f);
        nVarA.i(0.0f, -1.1f, 0.9f, -2.0f, 2.0f, -2.0f);
        nVarA.q(2.0f, 0.9f, 2.0f, 2.0f);
        nVarA.h(18.0f, 17.1f, 17.1f, 18.0f, 16.0f, 18.0f);
        nVarA.g();
        e.a(eVar, nVarA.f3166a, 0, m0Var3);
        f fVarB = eVar.b();
        _personSearch = fVarB;
        return fVarB;
    }
}

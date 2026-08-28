package androidx.compose.material.icons.rounded;

import g1.m0;
import g1.t;
import j0.c;
import java.util.ArrayList;
import k0.a;
import k1.e;
import k1.f;
import k1.j;
import k1.k;
import k1.n;
import k1.r;
import k1.s;
import k1.v;
import k1.x;
import k1.z;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class PeopleAltKt {
    private static f _peopleAlt;

    public static final f getPeopleAlt(c cVar) {
        l.f("<this>", cVar);
        f fVar = _peopleAlt;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.PeopleAlt", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        long j = t.f6905b;
        m0 m0Var = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new n(16.67f, 13.13f));
        arrayList.add(new k(18.04f, 14.06f, 19.0f, 15.32f, 19.0f, 17.0f));
        arrayList.add(new z(3.0f));
        arrayList.add(new k1.t(3.0f));
        arrayList.add(new s(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f));
        arrayList.add(new z(-2.0f));
        arrayList.add(new k(23.0f, 14.82f, 19.43f, 13.53f, 16.67f, 13.13f));
        j jVar = j.f9074c;
        arrayList.add(jVar);
        e.a(eVar, arrayList, 1, m0Var);
        m0 m0Var2 = new m0(j);
        ArrayList arrayList2 = new ArrayList(32);
        arrayList2.add(new n(9.0f, 8.0f));
        arrayList2.add(new v(-4.0f, 0.0f));
        arrayList2.add(new r(4.0f, 4.0f, 0.0f, true, true, 8.0f, 0.0f));
        arrayList2.add(new r(4.0f, 4.0f, 0.0f, true, true, -8.0f, 0.0f));
        e.a(eVar, arrayList2, 1, m0Var2);
        m0 m0Var3 = new m0(j);
        ArrayList arrayList3 = new ArrayList(32);
        arrayList3.add(new n(15.0f, 12.0f));
        arrayList3.add(new s(2.21f, 0.0f, 4.0f, -1.79f, 4.0f, -4.0f));
        arrayList3.add(new s(0.0f, -2.21f, -1.79f, -4.0f, -4.0f, -4.0f));
        arrayList3.add(new s(-0.47f, 0.0f, -0.91f, 0.1f, -1.33f, 0.24f));
        arrayList3.add(new k(14.5f, 5.27f, 15.0f, 6.58f, 15.0f, 8.0f));
        arrayList3.add(new x(-0.5f, 2.73f, -1.33f, 3.76f));
        arrayList3.add(new k(14.09f, 11.9f, 14.53f, 12.0f, 15.0f, 12.0f));
        arrayList3.add(jVar);
        e.a(eVar, arrayList3, 1, m0Var3);
        m0 m0Var4 = new m0(j);
        bj.n nVarA = a.a(9.0f, 13.0f);
        nVarA.i(-2.67f, 0.0f, -8.0f, 1.34f, -8.0f, 4.0f);
        nVarA.t(2.0f);
        nVarA.i(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
        nVarA.k(14.0f);
        nVarA.i(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
        nVarA.t(-2.0f);
        nVarA.h(17.0f, 14.34f, 11.67f, 13.0f, 9.0f, 13.0f);
        nVarA.g();
        e.a(eVar, nVarA.f3166a, 1, m0Var4);
        f fVarB = eVar.b();
        _peopleAlt = fVarB;
        return fVarB;
    }
}

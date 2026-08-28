package androidx.compose.material.icons.rounded;

import g1.m0;
import g1.t;
import j0.c;
import java.util.ArrayList;
import k0.a;
import k1.e;
import k1.f;
import k1.h0;
import k1.j;
import k1.m;
import k1.n;
import k1.s;
import k1.u;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class ArchitectureKt {
    private static f _architecture;

    public static final f getArchitecture(c cVar) {
        l.f("<this>", cVar);
        f fVar = _architecture;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.Architecture", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        long j = t.f6905b;
        m0 m0Var = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new n(6.36f, 18.78f));
        arrayList.add(new m(6.61f, 21.0f));
        arrayList.add(new u(1.62f, -1.54f));
        arrayList.add(new u(2.77f, -7.6f));
        arrayList.add(new s(-0.68f, -0.17f, -1.28f, -0.51f, -1.77f, -0.98f));
        arrayList.add(new m(6.36f, 18.78f));
        j jVar = j.f9074c;
        arrayList.add(jVar);
        e.a(eVar, arrayList, 0, m0Var);
        m0 m0Var2 = new m0(j);
        ArrayList arrayList2 = new ArrayList(32);
        arrayList2.add(new n(14.77f, 10.88f));
        arrayList2.add(new s(-0.49f, 0.47f, -1.1f, 0.81f, -1.77f, 0.98f));
        arrayList2.add(new u(2.77f, 7.6f));
        arrayList2.add(new m(17.39f, 21.0f));
        arrayList2.add(new u(0.26f, -2.22f));
        arrayList2.add(new m(14.77f, 10.88f));
        arrayList2.add(jVar);
        e.a(eVar, arrayList2, 0, m0Var2);
        m0 m0Var3 = new m0(j);
        bj.n nVarA = a.a(14.94f, 8.6f);
        nVarA.i(0.3f, -1.56f, -0.6f, -2.94f, -1.94f, -3.42f);
        nVarA.s(4.0f);
        nVarA.i(0.0f, -0.55f, -0.45f, -1.0f, -1.0f, -1.0f);
        nVarA.k(0.0f);
        nVarA.i(-0.55f, 0.0f, -1.0f, 0.45f, -1.0f, 1.0f);
        nVarA.t(1.18f);
        nVarA.h(9.84f, 5.6f, 9.0f, 6.7f, 9.0f, 8.0f);
        nVarA.i(0.0f, 1.84f, 1.66f, 3.3f, 3.56f, 2.95f);
        nVarA.h(13.74f, 10.73f, 14.71f, 9.78f, 14.94f, 8.6f);
        nVarA.g();
        nVarA.n(12.0f, 9.0f);
        nVarA.i(-0.55f, 0.0f, -1.0f, -0.45f, -1.0f, -1.0f);
        nVarA.i(0.0f, -0.55f, 0.45f, -1.0f, 1.0f, -1.0f);
        nVarA.q(1.0f, 0.45f, 1.0f, 1.0f);
        nVarA.h(13.0f, 8.55f, 12.55f, 9.0f, 12.0f, 9.0f);
        nVarA.g();
        e.a(eVar, nVarA.f3166a, 0, m0Var3);
        f fVarB = eVar.b();
        _architecture = fVarB;
        return fVarB;
    }
}

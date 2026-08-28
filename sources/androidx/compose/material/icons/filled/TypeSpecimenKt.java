package androidx.compose.material.icons.filled;

import bj.n;
import g1.m0;
import g1.t;
import j0.a;
import java.util.ArrayList;
import k0.c;
import k0.d;
import k1.e;
import k1.f;
import k1.h0;
import k1.j;
import k1.u;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class TypeSpecimenKt {
    private static f _typeSpecimen;

    public static final f getTypeSpecimen(a aVar) {
        l.f("<this>", aVar);
        f fVar = _typeSpecimen;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.TypeSpecimen", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        long j = t.f6905b;
        m0 m0Var = new m0(j);
        n nVarA = k0.f.a(4.0f, 6.0f, 2.0f, 14.0f);
        nVarA.i(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        d.y(nVarA, 14.0f, -2.0f, 4.0f, 6.0f);
        e.a(eVar, nVarA.f3166a, 0, m0Var);
        m0 m0Var2 = new m0(j);
        n nVarS = k0.a.s(20.0f, 2.0f, 8.0f);
        nVarS.h(6.9f, 2.0f, 6.0f, 2.9f, 6.0f, 4.0f);
        nVarS.t(12.0f);
        nVarS.i(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        nVarS.k(12.0f);
        nVarS.i(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        nVarS.s(4.0f);
        nVarS.h(22.0f, 2.9f, 21.1f, 2.0f, 20.0f, 2.0f);
        c.g(nVarS, 16.63f, 14.5f, -0.8f, -2.3f);
        d.m(nVarS, -3.63f, -0.82f, 2.3f, 9.81f);
        nVarS.m(3.38f, -9.0f);
        d.k(nVarS, 1.61f, 3.38f, 9.0f, 16.63f);
        e.a(eVar, nVarS.f3166a, 0, m0Var2);
        m0 m0Var3 = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new k1.n(13.96f, 7.17f));
        arrayList.add(new u(-1.31f, 3.72f));
        d.c(2.69f, 0.0f, -1.3f, -3.72f, arrayList);
        arrayList.add(j.f9074c);
        e.a(eVar, arrayList, 0, m0Var3);
        f fVarB = eVar.b();
        _typeSpecimen = fVarB;
        return fVarB;
    }
}

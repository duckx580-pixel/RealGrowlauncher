package androidx.compose.material.icons.filled;

import g1.m0;
import g1.t;
import j0.a;
import java.util.ArrayList;
import k1.e;
import k1.f;
import k1.h0;
import k1.j;
import k1.k;
import k1.m;
import k1.n;
import k1.u;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class FilterAltOffKt {
    private static f _filterAltOff;

    public static final f getFilterAltOff(a aVar) {
        l.f("<this>", aVar);
        f fVar = _filterAltOff;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.FilterAltOff", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        long j = t.f6905b;
        m0 m0Var = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new n(19.79f, 5.61f));
        arrayList.add(new k(20.3f, 4.95f, 19.83f, 4.0f, 19.0f, 4.0f));
        arrayList.add(new k1.l(6.83f));
        arrayList.add(new u(7.97f, 7.97f));
        arrayList.add(new m(19.79f, 5.61f));
        arrayList.add(j.f9074c);
        e.a(eVar, arrayList, 0, m0Var);
        m0 m0Var2 = new m0(j);
        bj.n nVarC = k0.a.c(2.81f, 2.81f, 1.39f, 4.22f);
        nVarC.l(10.0f, 13.0f);
        nVarC.t(6.0f);
        nVarC.i(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
        nVarC.k(2.0f);
        nVarC.i(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
        nVarC.t(-2.17f);
        nVarC.m(5.78f, 5.78f);
        gb.e.p(nVarC, 1.41f, -1.41f, 2.81f, 2.81f);
        e.a(eVar, nVarC.f3166a, 0, m0Var2);
        f fVarB = eVar.b();
        _filterAltOff = fVarB;
        return fVarB;
    }
}

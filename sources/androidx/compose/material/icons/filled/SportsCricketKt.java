package androidx.compose.material.icons.filled;

import bj.n;
import g1.m0;
import g1.t;
import j0.a;
import java.util.ArrayList;
import k0.d;
import k1.e;
import k1.f;
import k1.h0;
import k1.j;
import k1.r;
import k1.u;
import k1.v;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class SportsCricketKt {
    private static f _sportsCricket;

    public static final f getSportsCricket(a aVar) {
        l.f("<this>", aVar);
        f fVar = _sportsCricket;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.SportsCricket", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        long j = t.f6905b;
        m0 m0Var = new m0(j);
        n nVarC = k0.a.c(15.05f, 12.81f, 6.56f, 4.32f);
        nVarC.i(-0.39f, -0.39f, -1.02f, -0.39f, -1.41f, 0.0f);
        nVarC.l(2.32f, 7.15f);
        nVarC.i(-0.39f, 0.39f, -0.39f, 1.02f, 0.0f, 1.41f);
        nVarC.m(8.49f, 8.49f);
        nVarC.i(0.39f, 0.39f, 1.02f, 0.39f, 1.41f, 0.0f);
        nVarC.m(2.83f, -2.83f);
        nVarC.h(15.44f, 13.83f, 15.44f, 13.2f, 15.05f, 12.81f);
        nVarC.g();
        e.a(eVar, nVarC.f3166a, 0, m0Var);
        m0 m0Var2 = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new k1.n(14.341f, 17.756f));
        arrayList.add(new u(1.414f, -1.414f));
        d.c(4.243f, 4.243f, -1.414f, 1.414f, arrayList);
        arrayList.add(j.f9074c);
        e.a(eVar, arrayList, 0, m0Var2);
        m0 m0Var3 = new m0(j);
        ArrayList arrayList2 = new ArrayList(32);
        arrayList2.add(new k1.n(18.5f, 5.5f));
        arrayList2.add(new v(-3.5f, 0.0f));
        arrayList2.add(new r(3.5f, 3.5f, 0.0f, true, true, 7.0f, 0.0f));
        arrayList2.add(new r(3.5f, 3.5f, 0.0f, true, true, -7.0f, 0.0f));
        e.a(eVar, arrayList2, 0, m0Var3);
        f fVarB = eVar.b();
        _sportsCricket = fVarB;
        return fVarB;
    }
}

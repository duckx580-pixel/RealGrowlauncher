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
public final class WarningAmberKt {
    private static f _warningAmber;

    public static final f getWarningAmber(a aVar) {
        l.f("<this>", aVar);
        f fVar = _warningAmber;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.WarningAmber", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        long j = t.f6905b;
        m0 m0Var = new m0(j);
        n nVarS = d.s(12.0f, 5.99f, 19.53f, 19.0f, 4.47f);
        nVarS.l(12.0f, 5.99f);
        nVarS.n(12.0f, 2.0f);
        nVarS.l(1.0f, 21.0f);
        nVarS.k(22.0f);
        c.p(nVarS, 12.0f, 2.0f, 12.0f, 2.0f);
        e.a(eVar, nVarS.f3166a, 0, m0Var);
        m0 m0Var2 = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new k1.n(13.0f, 16.0f));
        arrayList.add(new u(-2.0f, 0.0f));
        d.c(0.0f, 2.0f, 2.0f, 0.0f, arrayList);
        j jVar = j.f9074c;
        arrayList.add(jVar);
        e.a(eVar, arrayList, 0, m0Var2);
        m0 m0Var3 = new m0(j);
        ArrayList arrayList2 = new ArrayList(32);
        arrayList2.add(new k1.n(13.0f, 10.0f));
        arrayList2.add(new u(-2.0f, 0.0f));
        d.c(0.0f, 5.0f, 2.0f, 0.0f, arrayList2);
        arrayList2.add(jVar);
        e.a(eVar, arrayList2, 0, m0Var3);
        f fVarB = eVar.b();
        _warningAmber = fVarB;
        return fVarB;
    }
}

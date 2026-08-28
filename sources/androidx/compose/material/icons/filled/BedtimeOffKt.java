package androidx.compose.material.icons.filled;

import bj.n;
import g1.m0;
import g1.t;
import j0.a;
import java.util.ArrayList;
import k1.e;
import k1.f;
import k1.h0;
import k1.j;
import k1.k;
import k1.s;
import k1.u;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class BedtimeOffKt {
    private static f _bedtimeOff;

    public static final f getBedtimeOff(a aVar) {
        l.f("<this>", aVar);
        f fVar = _bedtimeOff;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.BedtimeOff", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        long j = t.f6905b;
        m0 m0Var = new m0(j);
        n nVarC = k0.a.c(21.19f, 21.19f, 2.81f, 2.81f);
        nVarC.l(1.39f, 4.22f);
        nVarC.m(2.27f, 2.27f);
        nVarC.h(2.61f, 8.08f, 2.0f, 9.97f, 2.0f, 12.0f);
        nVarC.i(0.0f, 5.52f, 4.48f, 10.0f, 10.0f, 10.0f);
        nVarC.i(2.04f, 0.0f, 3.93f, -0.62f, 5.51f, -1.66f);
        gb.e.p(nVarC, 2.27f, 2.27f, 21.19f, 21.19f);
        e.a(eVar, nVarC.f3166a, 0, m0Var);
        m0 m0Var2 = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new k1.n(12.34f, 2.02f));
        arrayList.add(new s(-2.18f, -0.07f, -4.19f, 0.55f, -5.85f, 1.64f));
        arrayList.add(new u(4.59f, 4.59f));
        arrayList.add(new k(10.81f, 6.2f, 11.18f, 4.03f, 12.34f, 2.02f));
        arrayList.add(j.f9074c);
        e.a(eVar, arrayList, 0, m0Var2);
        f fVarB = eVar.b();
        _bedtimeOff = fVarB;
        return fVarB;
    }
}

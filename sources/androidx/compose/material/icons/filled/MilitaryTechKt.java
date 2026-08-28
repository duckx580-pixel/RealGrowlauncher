package androidx.compose.material.icons.filled;

import bj.n;
import g1.m0;
import g1.t;
import j0.a;
import k0.b;
import k0.c;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class MilitaryTechKt {
    private static f _militaryTech;

    public static final f getMilitaryTech(a aVar) {
        l.f("<this>", aVar);
        f fVar = _militaryTech;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.MilitaryTech", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarB = b.b(17.0f, 10.43f, 2.0f, 7.0f, 8.43f);
        nVarB.i(0.0f, 0.35f, 0.18f, 0.68f, 0.49f, 0.86f);
        nVarB.m(4.18f, 2.51f);
        nVarB.m(-0.99f, 2.34f);
        nVarB.m(-3.41f, 0.29f);
        nVarB.m(2.59f, 2.24f);
        nVarB.l(9.07f, 22.0f);
        nVarB.l(12.0f, 20.23f);
        nVarB.l(14.93f, 22.0f);
        nVarB.m(-0.78f, -3.33f);
        nVarB.m(2.59f, -2.24f);
        nVarB.m(-3.41f, -0.29f);
        nVarB.m(-0.99f, -2.34f);
        nVarB.m(4.18f, -2.51f);
        nVarB.h(16.82f, 11.11f, 17.0f, 10.79f, 17.0f, 10.43f);
        c.g(nVarB, 13.0f, 12.23f, -1.0f, 0.6f);
        k0.e.m(nVarB, -1.0f, -0.6f, 3.0f, 2.0f);
        nVarB.s(12.23f);
        nVarB.g();
        e.a(eVar, nVarB.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _militaryTech = fVarB;
        return fVarB;
    }
}

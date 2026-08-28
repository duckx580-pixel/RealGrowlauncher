package androidx.compose.material.icons.outlined;

import bj.n;
import g1.m0;
import g1.t;
import j0.b;
import k0.a;
import k0.c;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class OutputKt {
    private static f _output;

    public static final f getOutput(b bVar) {
        l.f("<this>", bVar);
        f fVar = _output;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.Output", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        long j = t.f6905b;
        m0 m0Var = new m0(j);
        n nVarB = gb.e.b(17.0f, 17.0f, 5.0f, -5.0f);
        nVarB.m(-5.0f, -5.0f);
        nVarB.m(-1.41f, 1.41f);
        nVarB.m(2.58f, 2.59f);
        nVarB.m(-9.17f, 0.0f);
        nVarB.m(0.0f, 2.0f);
        a.k(nVarB, 9.17f, 0.0f, -2.58f, 2.59f);
        e.a(eVar, nVarB.f3166a, 0, m0Var);
        m0 m0Var2 = new m0(j);
        n nVarW = c.w(19.0f, 19.0f, 5.0f, 5.0f, 14.0f);
        a.m(nVarW, 2.0f, 2.0f, 5.0f);
        nVarW.i(0.0f, -1.1f, -0.89f, -2.0f, -2.0f, -2.0f);
        nVarW.j(5.0f);
        nVarW.h(3.9f, 3.0f, 3.0f, 3.9f, 3.0f, 5.0f);
        nVarW.t(14.0f);
        nVarW.i(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        nVarW.k(14.0f);
        nVarW.i(1.11f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        k0.b.q(nVarW, -2.0f, -2.0f, 19.0f);
        e.a(eVar, nVarW.f3166a, 0, m0Var2);
        f fVarB = eVar.b();
        _output = fVarB;
        return fVarB;
    }
}

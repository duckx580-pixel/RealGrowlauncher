package androidx.compose.material.icons.filled;

import bj.n;
import g1.m0;
import g1.t;
import j0.a;
import k0.b;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class ChairKt {
    private static f _chair;

    public static final f getChair(a aVar) {
        l.f("<this>", aVar);
        f fVar = _chair;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.Chair", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        long j = t.f6905b;
        m0 m0Var = new m0(j);
        n nVarF = b.f(7.0f, 11.0f, 2.0f, 10.0f, -2.0f);
        nVarF.i(0.0f, -1.86f, 1.28f, -3.41f, 3.0f, -3.86f);
        nVarF.s(6.0f);
        nVarF.i(0.0f, -1.65f, -1.35f, -3.0f, -3.0f, -3.0f);
        nVarF.j(7.0f);
        nVarF.h(5.35f, 3.0f, 4.0f, 4.35f, 4.0f, 6.0f);
        nVarF.t(1.14f);
        nVarF.h(5.72f, 7.59f, 7.0f, 9.14f, 7.0f, 11.0f);
        nVarF.g();
        e.a(eVar, nVarF.f3166a, 0, m0Var);
        m0 m0Var2 = new m0(j);
        n nVarA = k0.a.a(21.0f, 9.0f);
        nVarA.i(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        k0.f.c(nVarA, 4.0f, 5.0f, -4.0f);
        nVarA.i(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        nVarA.q(-2.0f, 0.9f, -2.0f, 2.0f);
        nVarA.t(5.0f);
        nVarA.i(0.0f, 1.65f, 1.35f, 3.0f, 3.0f, 3.0f);
        nVarA.t(1.0f);
        nVarA.i(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
        nVarA.i(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
        k0.a.x(nVarA, -1.0f, 12.0f, 1.0f);
        nVarA.i(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
        nVarA.i(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
        nVarA.t(-1.0f);
        nVarA.i(1.65f, 0.0f, 3.0f, -1.35f, 3.0f, -3.0f);
        nVarA.t(-5.0f);
        nVarA.h(23.0f, 9.9f, 22.1f, 9.0f, 21.0f, 9.0f);
        nVarA.g();
        e.a(eVar, nVarA.f3166a, 0, m0Var2);
        f fVarB = eVar.b();
        _chair = fVarB;
        return fVarB;
    }
}

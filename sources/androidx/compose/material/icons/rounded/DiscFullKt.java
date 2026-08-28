package androidx.compose.material.icons.rounded;

import bj.n;
import g1.m0;
import g1.t;
import j0.c;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class DiscFullKt {
    private static f _discFull;

    public static final f getDiscFull(c cVar) {
        l.f("<this>", cVar);
        f fVar = _discFull;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.DiscFull", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarC = gb.e.c(20.0f, 16.0f, 2.0f, -2.0f, -2.0f);
        k0.c.y(nVarC, 2.0f, 20.0f, 8.0f, 3.0f);
        nVarC.i(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
        nVarC.q(1.0f, -0.45f, 1.0f, -1.0f);
        nVarC.l(22.0f, 8.0f);
        nVarC.i(0.0f, -0.55f, -0.45f, -1.0f, -1.0f, -1.0f);
        nVarC.q(-1.0f, 0.45f, -1.0f, 1.0f);
        nVarC.g();
        nVarC.n(10.0f, 4.0f);
        nVarC.i(-4.42f, 0.0f, -8.0f, 3.58f, -8.0f, 8.0f);
        nVarC.q(3.58f, 8.0f, 8.0f, 8.0f);
        nVarC.q(8.0f, -3.58f, 8.0f, -8.0f);
        nVarC.q(-3.58f, -8.0f, -8.0f, -8.0f);
        nVarC.g();
        nVarC.n(10.0f, 14.0f);
        nVarC.i(-1.1f, 0.0f, -2.0f, -0.9f, -2.0f, -2.0f);
        nVarC.q(0.9f, -2.0f, 2.0f, -2.0f);
        nVarC.q(2.0f, 0.9f, 2.0f, 2.0f);
        nVarC.q(-0.9f, 2.0f, -2.0f, 2.0f);
        nVarC.g();
        e.a(eVar, nVarC.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _discFull = fVarB;
        return fVarB;
    }
}

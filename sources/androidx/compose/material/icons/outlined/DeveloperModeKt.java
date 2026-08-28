package androidx.compose.material.icons.outlined;

import bj.n;
import g1.m0;
import g1.t;
import j0.b;
import k0.c;
import k0.d;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class DeveloperModeKt {
    private static f _developerMode;

    public static final f getDeveloperMode(b bVar) {
        l.f("<this>", bVar);
        f fVar = _developerMode;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.DeveloperMode", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarC = gb.e.c(7.0f, 5.0f, 10.0f, 2.0f, 2.0f);
        nVarC.l(19.0f, 3.0f);
        nVarC.i(0.0f, -1.1f, -0.9f, -1.99f, -2.0f, -1.99f);
        nVarC.l(7.0f, 1.0f);
        nVarC.i(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        k0.b.e(nVarC, 4.0f, 2.0f, 7.0f, 5.0f);
        nVarC.n(15.41f, 16.59f);
        nVarC.l(20.0f, 12.0f);
        nVarC.m(-4.59f, -4.59f);
        nVarC.l(14.0f, 8.83f);
        nVarC.l(17.17f, 12.0f);
        c.h(nVarC, 14.0f, 15.17f, 1.41f, 1.42f);
        nVarC.n(10.0f, 15.17f);
        nVarC.l(6.83f, 12.0f);
        nVarC.l(10.0f, 8.83f);
        nVarC.l(8.59f, 7.41f);
        nVarC.l(4.0f, 12.0f);
        gb.e.p(nVarC, 4.59f, 4.59f, 10.0f, 15.17f);
        nVarC.n(17.0f, 19.0f);
        nVarC.l(7.0f, 19.0f);
        d.o(nVarC, -2.0f, 5.0f, 17.0f, 4.0f);
        nVarC.i(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        nVarC.k(10.0f);
        nVarC.i(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        k0.b.h(nVarC, -4.0f, -2.0f, 2.0f);
        e.a(eVar, nVarC.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _developerMode = fVarB;
        return fVarB;
    }
}

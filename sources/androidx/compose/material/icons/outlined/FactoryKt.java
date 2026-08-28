package androidx.compose.material.icons.outlined;

import bj.n;
import g1.m0;
import g1.t;
import j0.b;
import k0.a;
import k0.d;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class FactoryKt {
    private static f _factory;

    public static final f getFactory(b bVar) {
        l.f("<this>", bVar);
        f fVar = _factory;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.Factory", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarF = k0.f.f(22.0f, 22.0f, 2.0f, 10.0f);
        nVarF.m(7.0f, -3.0f);
        nVarF.t(2.0f);
        nVarF.m(5.0f, -2.0f);
        nVarF.m(0.0f, 3.0f);
        d.n(nVarF, 3.0f, 1.0f, -8.0f, 3.0f);
        d.v(nVarF, 1.0f, 8.0f, 22.0f);
        nVarF.n(12.0f, 9.95f);
        nVarF.m(-5.0f, 2.0f);
        nVarF.s(10.0f);
        nVarF.m(-3.0f, 1.32f);
        nVarF.s(20.0f);
        k0.b.v(nVarF, 16.0f, -8.0f, -8.0f);
        k0.b.D(nVarF, 12.0f, 9.95f, 11.0f, 18.0f);
        gb.e.v(nVarF, 2.0f, -4.0f, -2.0f, 18.0f);
        a.p(nVarF, 7.0f, 18.0f, 2.0f, -4.0f);
        d.j(nVarF, 7.0f, 18.0f, 17.0f, 14.0f);
        gb.e.v(nVarF, -2.0f, 4.0f, 2.0f, 14.0f);
        e.a(eVar, nVarF.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _factory = fVarB;
        return fVarB;
    }
}

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
public final class NightlifeKt {
    private static f _nightlife;

    public static final f getNightlife(a aVar) {
        l.f("<this>", aVar);
        f fVar = _nightlife;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.Nightlife", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarK = gb.e.k(1.0f, 5.0f, 14.0f, -6.0f, 9.0f);
        k0.f.l(nVarK, 4.0f, 2.0f, 2.0f, 5.0f);
        k0.a.x(nVarK, -2.0f, 2.0f, -4.0f);
        b.D(nVarK, 1.0f, 5.0f, 10.1f, 9.0f);
        nVarK.m(1.4f, -2.0f);
        nVarK.j(4.49f);
        nVarK.m(1.4f, 2.0f);
        nVarK.j(10.1f);
        nVarK.g();
        k0.a.p(nVarK, 17.0f, 5.0f, 5.0f, 3.0f);
        b.v(nVarK, -3.0f, 9.0f, 0.0f);
        nVarK.i(0.0f, 1.66f, -1.34f, 3.0f, -3.0f, 3.0f);
        nVarK.q(-3.0f, -1.34f, -3.0f, -3.0f);
        nVarK.q(1.34f, -3.0f, 3.0f, -3.0f);
        nVarK.i(0.35f, 0.0f, 0.69f, 0.06f, 1.0f, 0.17f);
        nVarK.l(17.0f, 5.0f);
        nVarK.g();
        e.a(eVar, nVarK.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _nightlife = fVarB;
        return fVarB;
    }
}

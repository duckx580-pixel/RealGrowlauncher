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
public final class NatureKt {
    private static f _nature;

    public static final f getNature(b bVar) {
        l.f("<this>", bVar);
        f fVar = _nature;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.Nature", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarB = a.b(13.0f, 16.12f, -0.03f);
        nVarB.i(3.49f, -0.4f, 6.2f, -3.36f, 6.2f, -6.95f);
        nVarB.i(0.0f, -3.87f, -3.13f, -7.0f, -7.0f, -7.0f);
        nVarB.q(-7.0f, 3.13f, -7.0f, 7.0f);
        nVarB.i(0.0f, 3.47f, 2.52f, 6.34f, 5.83f, 6.89f);
        d.u(nVarB, 20.0f, 5.0f, 2.0f, 14.0f);
        k0.b.h(nVarB, -2.0f, -6.0f, -3.88f);
        nVarB.n(7.17f, 9.17f);
        nVarB.i(0.0f, -2.76f, 2.24f, -5.0f, 5.0f, -5.0f);
        nVarB.q(5.0f, 2.24f, 5.0f, 5.0f);
        nVarB.q(-2.24f, 5.0f, -5.0f, 5.0f);
        nVarB.q(-5.0f, -2.24f, -5.0f, -5.0f);
        nVarB.g();
        e.a(eVar, nVarB.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _nature = fVarB;
        return fVarB;
    }
}

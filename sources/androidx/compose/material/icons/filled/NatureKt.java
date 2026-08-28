package androidx.compose.material.icons.filled;

import bj.n;
import g1.m0;
import g1.t;
import j0.a;
import k0.b;
import k0.d;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class NatureKt {
    private static f _nature;

    public static final f getNature(a aVar) {
        l.f("<this>", aVar);
        f fVar = _nature;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.Nature", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarA = k0.a.a(13.0f, 16.12f);
        nVarA.i(3.47f, -0.41f, 6.17f, -3.36f, 6.17f, -6.95f);
        nVarA.i(0.0f, -3.87f, -3.13f, -7.0f, -7.0f, -7.0f);
        nVarA.q(-7.0f, 3.13f, -7.0f, 7.0f);
        nVarA.i(0.0f, 3.47f, 2.52f, 6.34f, 5.83f, 6.89f);
        d.u(nVarA, 20.0f, 5.0f, 2.0f, 14.0f);
        b.h(nVarA, -2.0f, -6.0f, -3.88f);
        e.a(eVar, nVarA.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _nature = fVarB;
        return fVarB;
    }
}

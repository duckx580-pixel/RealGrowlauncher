package androidx.compose.material.icons.rounded;

import bj.n;
import g1.m0;
import g1.t;
import j0.c;
import k0.a;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class NatureKt {
    private static f _nature;

    public static final f getNature(c cVar) {
        l.f("<this>", cVar);
        f fVar = _nature;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.Nature", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarA = a.a(13.0f, 16.12f);
        nVarA.i(3.37f, -0.4f, 6.01f, -3.19f, 6.16f, -6.64f);
        nVarA.i(0.17f, -3.87f, -3.02f, -7.25f, -6.89f, -7.31f);
        nVarA.i(-3.92f, -0.05f, -7.1f, 3.1f, -7.1f, 7.0f);
        nVarA.i(0.0f, 3.47f, 2.52f, 6.34f, 5.83f, 6.89f);
        nVarA.s(20.0f);
        nVarA.j(6.0f);
        nVarA.i(-0.55f, 0.0f, -1.0f, 0.45f, -1.0f, 1.0f);
        nVarA.q(0.45f, 1.0f, 1.0f, 1.0f);
        nVarA.k(12.0f);
        nVarA.i(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
        nVarA.q(-0.45f, -1.0f, -1.0f, -1.0f);
        a.i(nVarA, -5.0f, -3.88f);
        e.a(eVar, nVarA.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _nature = fVarB;
        return fVarB;
    }
}

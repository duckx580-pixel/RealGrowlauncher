package androidx.compose.material.icons.filled;

import bj.n;
import g1.m0;
import g1.t;
import j0.a;
import k0.c;
import k0.d;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class PolymerKt {
    private static f _polymer;

    public static final f getPolymer(a aVar) {
        l.f("<this>", aVar);
        f fVar = _polymer;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.Polymer", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarB = c.b(19.0f, 4.0f, -4.0f, 7.11f, 16.63f);
        nVarB.l(4.5f, 12.0f);
        nVarB.l(9.0f, 4.0f);
        nVarB.j(5.0f);
        nVarB.l(0.5f, 12.0f);
        nVarB.l(5.0f, 20.0f);
        nVarB.k(4.0f);
        nVarB.m(7.89f, -12.63f);
        nVarB.l(19.5f, 12.0f);
        nVarB.l(15.0f, 20.0f);
        d.x(nVarB, 4.0f, 4.5f, -8.0f);
        e.a(eVar, nVarB.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _polymer = fVarB;
        return fVarB;
    }
}

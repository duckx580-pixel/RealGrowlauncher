package androidx.compose.material.icons.rounded;

import bj.n;
import g1.m0;
import g1.t;
import j0.c;
import k0.a;
import k0.d;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class DetailsKt {
    private static f _details;

    public static final f getDetails(c cVar) {
        l.f("<this>", cVar);
        f fVar = _details;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.Details", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarB = gb.e.b(11.13f, 4.57f, -8.3f, 14.94f);
        nVarB.h(2.46f, 20.18f, 2.94f, 21.0f, 3.7f, 21.0f);
        nVarB.k(16.6f);
        nVarB.i(0.76f, 0.0f, 1.24f, -0.82f, 0.87f, -1.49f);
        nVarB.m(-8.3f, -14.94f);
        nVarB.h(12.49f, 3.89f, 11.51f, 3.89f, 11.13f, 4.57f);
        a.n(nVarB, 13.0f, 8.92f, 18.6f, 19.0f);
        d.j(nVarB, 13.0f, 8.92f, 11.0f, 8.92f);
        nVarB.s(19.0f);
        nVarB.j(5.4f);
        nVarB.l(11.0f, 8.92f);
        nVarB.g();
        e.a(eVar, nVarB.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _details = fVarB;
        return fVarB;
    }
}

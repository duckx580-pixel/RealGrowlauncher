package androidx.compose.material.icons.outlined;

import bj.n;
import g1.m0;
import g1.t;
import j0.b;
import k0.c;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class DetailsKt {
    private static f _details;

    public static final f getDetails(b bVar) {
        l.f("<this>", bVar);
        f fVar = _details;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.Details", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarQ = c.q(12.0f, 3.0f, 2.0f, 21.0f, 20.0f);
        k0.b.D(nVarQ, 12.0f, 3.0f, 13.0f, 8.92f);
        k0.f.B(nVarQ, 18.6f, 19.0f, 13.0f, 8.92f);
        nVarQ.n(11.0f, 8.92f);
        nVarQ.s(19.0f);
        nVarQ.j(5.4f);
        nVarQ.l(11.0f, 8.92f);
        nVarQ.g();
        e.a(eVar, nVarQ.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _details = fVarB;
        return fVarB;
    }
}

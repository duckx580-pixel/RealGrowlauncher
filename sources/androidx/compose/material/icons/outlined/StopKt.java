package androidx.compose.material.icons.outlined;

import bj.n;
import g1.m0;
import g1.t;
import j0.b;
import k0.d;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class StopKt {
    private static f _stop;

    public static final f getStop(b bVar) {
        l.f("<this>", bVar);
        f fVar = _stop;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.Stop", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarB = d.b(16.0f, 8.0f, 8.0f, 8.0f, 8.0f);
        nVarB.k(8.0f);
        nVarB.o(2.0f, -2.0f);
        nVarB.j(6.0f);
        k0.b.q(nVarB, 12.0f, 12.0f, 6.0f);
        e.a(eVar, nVarB.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _stop = fVarB;
        return fVarB;
    }
}

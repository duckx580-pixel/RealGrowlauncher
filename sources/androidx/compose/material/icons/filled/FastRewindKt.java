package androidx.compose.material.icons.filled;

import bj.n;
import g1.m0;
import g1.t;
import j0.a;
import k0.c;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class FastRewindKt {
    private static f _fastRewind;

    public static final f getFastRewind(a aVar) {
        l.f("<this>", aVar);
        f fVar = _fastRewind;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.FastRewind", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarC = k0.a.c(11.0f, 18.0f, 11.0f, 6.0f);
        k0.a.k(nVarC, -8.5f, 6.0f, 8.5f, 6.0f);
        nVarC.n(11.5f, 12.0f);
        nVarC.m(8.5f, 6.0f);
        c.h(nVarC, 20.0f, 6.0f, -8.5f, 6.0f);
        e.a(eVar, nVarC.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _fastRewind = fVarB;
        return fVarB;
    }
}

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
public final class CloseKt {
    private static f _close;

    public static final f getClose(a aVar) {
        l.f("<this>", aVar);
        f fVar = _close;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.Close", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarC = k0.a.c(19.0f, 6.41f, 17.59f, 5.0f);
        nVarC.l(12.0f, 10.59f);
        nVarC.l(6.41f, 5.0f);
        nVarC.l(5.0f, 6.41f);
        nVarC.l(10.59f, 12.0f);
        nVarC.l(5.0f, 17.59f);
        nVarC.l(6.41f, 19.0f);
        nVarC.l(12.0f, 13.41f);
        nVarC.l(17.59f, 19.0f);
        c.p(nVarC, 19.0f, 17.59f, 13.41f, 12.0f);
        e.a(eVar, nVarC.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _close = fVarB;
        return fVarB;
    }
}

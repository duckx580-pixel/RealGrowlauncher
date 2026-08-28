package androidx.compose.material.icons.filled;

import bj.n;
import g1.m0;
import g1.t;
import j0.a;
import k0.b;
import k0.c;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class PauseKt {
    private static f _pause;

    public static final f getPause(a aVar) {
        l.f("<this>", aVar);
        f fVar = _pause;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.Pause", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarB = c.b(6.0f, 19.0f, 4.0f, 10.0f, 5.0f);
        k0.a.v(nVarB, 6.0f, 5.0f, 14.0f);
        c.s(nVarB, 14.0f, 5.0f, 14.0f, 4.0f);
        b.x(nVarB, 18.0f, 5.0f, -4.0f);
        e.a(eVar, nVarB.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _pause = fVarB;
        return fVarB;
    }
}

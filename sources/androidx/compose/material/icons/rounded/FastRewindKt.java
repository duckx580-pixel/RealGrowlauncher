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
public final class FastRewindKt {
    private static f _fastRewind;

    public static final f getFastRewind(c cVar) {
        l.f("<this>", cVar);
        f fVar = _fastRewind;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.FastRewind", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarC = a.c(11.0f, 16.07f, 11.0f, 7.93f);
        nVarC.i(0.0f, -0.81f, -0.91f, -1.28f, -1.58f, -0.82f);
        nVarC.m(-5.77f, 4.07f);
        nVarC.i(-0.56f, 0.4f, -0.56f, 1.24f, 0.0f, 1.63f);
        nVarC.m(5.77f, 4.07f);
        nVarC.i(0.67f, 0.47f, 1.58f, 0.0f, 1.58f, -0.81f);
        k0.c.g(nVarC, 12.66f, 12.82f, 5.77f, 4.07f);
        nVarC.i(0.66f, 0.47f, 1.58f, -0.01f, 1.58f, -0.82f);
        nVarC.l(20.01f, 7.93f);
        nVarC.i(0.0f, -0.81f, -0.91f, -1.28f, -1.58f, -0.82f);
        nVarC.m(-5.77f, 4.07f);
        nVarC.i(-0.57f, 0.4f, -0.57f, 1.24f, 0.0f, 1.64f);
        nVarC.g();
        e.a(eVar, nVarC.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _fastRewind = fVarB;
        return fVarB;
    }
}

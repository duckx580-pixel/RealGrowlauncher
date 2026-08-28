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
public final class PauseCircleKt {
    private static f _pauseCircle;

    public static final f getPauseCircle(b bVar) {
        l.f("<this>", bVar);
        f fVar = _pauseCircle;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.PauseCircle", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarK = c.k(9.0f, 16.0f, 2.0f, 8.0f, 9.0f);
        k0.e.B(nVarK, 16.0f, 12.0f, 2.0f);
        nVarK.h(6.48f, 2.0f, 2.0f, 6.48f, 2.0f, 12.0f);
        nVarK.q(4.48f, 10.0f, 10.0f, 10.0f);
        nVarK.q(10.0f, -4.48f, 10.0f, -10.0f);
        nVarK.p(17.52f, 2.0f, 12.0f, 2.0f);
        nVarK.g();
        nVarK.n(12.0f, 20.0f);
        nVarK.i(-4.41f, 0.0f, -8.0f, -3.59f, -8.0f, -8.0f);
        nVarK.q(3.59f, -8.0f, 8.0f, -8.0f);
        nVarK.q(8.0f, 3.59f, 8.0f, 8.0f);
        nVarK.p(16.41f, 20.0f, 12.0f, 20.0f);
        gb.e.h(nVarK, 13.0f, 16.0f, 2.0f, 8.0f);
        k0.b.g(nVarK, -2.0f, 16.0f);
        e.a(eVar, nVarK.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _pauseCircle = fVarB;
        return fVarB;
    }
}

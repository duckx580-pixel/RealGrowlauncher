package androidx.compose.material.icons.filled;

import bj.n;
import g1.m0;
import g1.t;
import j0.a;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class MovingKt {
    private static f _moving;

    public static final f getMoving(a aVar) {
        l.f("<this>", aVar);
        f fVar = _moving;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.Moving", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarS = k0.f.s(19.71f, 9.71f, 22.0f, 12.0f, 6.0f);
        nVarS.k(-6.0f);
        nVarS.m(2.29f, 2.29f);
        nVarS.m(-4.17f, 4.17f);
        nVarS.i(-0.39f, 0.39f, -1.02f, 0.39f, -1.41f, 0.0f);
        nVarS.m(-1.17f, -1.17f);
        nVarS.i(-1.17f, -1.17f, -3.07f, -1.17f, -4.24f, 0.0f);
        nVarS.l(2.0f, 16.59f);
        nVarS.l(3.41f, 18.0f);
        nVarS.m(5.29f, -5.29f);
        nVarS.i(0.39f, -0.39f, 1.02f, -0.39f, 1.41f, 0.0f);
        nVarS.m(1.17f, 1.17f);
        nVarS.i(1.17f, 1.17f, 3.07f, 1.17f, 4.24f, 0.0f);
        nVarS.l(19.71f, 9.71f);
        nVarS.g();
        e.a(eVar, nVarS.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _moving = fVarB;
        return fVarB;
    }
}

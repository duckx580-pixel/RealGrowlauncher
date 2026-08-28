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
public final class TurnLeftKt {
    private static f _turnLeft;

    public static final f getTurnLeft(c cVar) {
        l.f("<this>", cVar);
        f fVar = _turnLeft;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.TurnLeft", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarA = a.a(7.71f, 13.29f);
        nVarA.i(-0.39f, 0.39f, -1.02f, 0.39f, -1.41f, 0.0f);
        nVarA.m(-2.59f, -2.59f);
        nVarA.i(-0.39f, -0.39f, -0.39f, -1.02f, 0.0f, -1.41f);
        nVarA.m(2.59f, -2.59f);
        nVarA.i(0.39f, -0.39f, 1.02f, -0.39f, 1.41f, 0.0f);
        nVarA.i(0.39f, 0.39f, 0.39f, 1.02f, 0.0f, 1.41f);
        nVarA.l(6.83f, 9.0f);
        nVarA.l(15.0f, 9.0f);
        nVarA.i(1.1f, 0.0f, 2.0f, 0.9f, 2.0f, 2.0f);
        nVarA.t(8.0f);
        nVarA.i(0.0f, 0.55f, -0.45f, 1.0f, -1.0f, 1.0f);
        nVarA.i(-0.55f, 0.0f, -1.0f, -0.45f, -1.0f, -1.0f);
        nVarA.t(-8.0f);
        nVarA.m(-8.17f, 0.0f);
        nVarA.m(0.88f, 0.88f);
        nVarA.h(8.1f, 12.27f, 8.1f, 12.9f, 7.71f, 13.29f);
        nVarA.g();
        e.a(eVar, nVarA.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _turnLeft = fVarB;
        return fVarB;
    }
}

package androidx.compose.material.icons.outlined;

import bj.n;
import g1.m0;
import g1.t;
import j0.b;
import k0.a;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class TurnRightKt {
    private static f _turnRight;

    public static final f getTurnRight(b bVar) {
        l.f("<this>", bVar);
        f fVar = _turnRight;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.TurnRight", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarB = gb.e.b(17.17f, 11.0f, -1.59f, 1.59f);
        nVarB.l(17.0f, 14.0f);
        nVarB.m(4.0f, -4.0f);
        nVarB.m(-4.0f, -4.0f);
        nVarB.m(-1.41f, 1.41f);
        nVarB.l(17.17f, 9.0f);
        nVarB.l(9.0f, 9.0f);
        nVarB.i(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        a.x(nVarB, 9.0f, 2.0f, -9.0f);
        nVarB.l(17.17f, 11.0f);
        nVarB.g();
        e.a(eVar, nVarB.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _turnRight = fVarB;
        return fVarB;
    }
}

package androidx.compose.material.icons.rounded;

import bj.n;
import g1.m0;
import g1.t;
import j0.c;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class ShieldKt {
    private static f _shield;

    public static final f getShield(c cVar) {
        l.f("<this>", cVar);
        f fVar = _shield;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.Shield", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarB = gb.e.b(11.3f, 2.26f, -6.0f, 2.25f);
        nVarB.h(4.52f, 4.81f, 4.0f, 5.55f, 4.0f, 6.39f);
        nVarB.t(4.7f);
        nVarB.i(0.0f, 4.83f, 3.13f, 9.37f, 7.43f, 10.75f);
        nVarB.i(0.37f, 0.12f, 0.77f, 0.12f, 1.14f, 0.0f);
        nVarB.i(4.3f, -1.38f, 7.43f, -5.91f, 7.43f, -10.75f);
        nVarB.t(-4.7f);
        nVarB.i(0.0f, -0.83f, -0.52f, -1.58f, -1.3f, -1.87f);
        nVarB.m(-6.0f, -2.25f);
        nVarB.h(12.25f, 2.09f, 11.75f, 2.09f, 11.3f, 2.26f);
        nVarB.g();
        e.a(eVar, nVarB.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _shield = fVarB;
        return fVarB;
    }
}

package androidx.compose.material.icons.outlined;

import bj.n;
import g1.m0;
import g1.t;
import j0.b;
import k0.c;
import k0.d;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class ShieldKt {
    private static f _shield;

    public static final f getShield(b bVar) {
        l.f("<this>", bVar);
        f fVar = _shield;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.Shield", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarE = c.e(12.0f, 2.0f, 4.0f, 5.0f, 6.09f);
        nVarE.i(0.0f, 5.05f, 3.41f, 9.76f, 8.0f, 10.91f);
        nVarE.i(4.59f, -1.15f, 8.0f, -5.86f, 8.0f, -10.91f);
        d.z(nVarE, 5.0f, 12.0f, 2.0f);
        nVarE.n(18.0f, 11.09f);
        nVarE.i(0.0f, 4.0f, -2.55f, 7.7f, -6.0f, 8.83f);
        nVarE.i(-3.45f, -1.13f, -6.0f, -4.82f, -6.0f, -8.83f);
        nVarE.t(-4.7f);
        nVarE.m(6.0f, -2.25f);
        d.v(nVarE, 6.0f, 2.25f, 11.09f);
        e.a(eVar, nVarE.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _shield = fVarB;
        return fVarB;
    }
}

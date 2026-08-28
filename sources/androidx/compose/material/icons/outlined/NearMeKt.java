package androidx.compose.material.icons.outlined;

import bj.n;
import g1.m0;
import g1.t;
import j0.b;
import k0.d;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class NearMeKt {
    private static f _nearMe;

    public static final f getNearMe(b bVar) {
        l.f("<this>", bVar);
        f fVar = _nearMe;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.NearMe", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarB = gb.e.b(17.27f, 6.73f, -4.24f, 10.13f);
        nVarB.m(-1.32f, -3.42f);
        nVarB.m(-0.32f, -0.83f);
        nVarB.m(-0.82f, -0.32f);
        nVarB.m(-3.43f, -1.33f);
        nVarB.m(10.13f, -4.23f);
        nVarB.n(21.0f, 3.0f);
        nVarB.l(3.0f, 10.53f);
        nVarB.t(0.98f);
        nVarB.m(6.84f, 2.65f);
        nVarB.l(12.48f, 21.0f);
        d.q(nVarB, 0.98f, 21.0f, 3.0f);
        e.a(eVar, nVarB.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _nearMe = fVarB;
        return fVarB;
    }
}

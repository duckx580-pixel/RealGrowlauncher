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
public final class ArrowOutwardKt {
    private static f _arrowOutward;

    public static final f getArrowOutward(b bVar) {
        l.f("<this>", bVar);
        f fVar = _arrowOutward;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.ArrowOutward", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarB = gb.e.b(6.0f, 6.0f, 0.0f, 2.0f);
        nVarB.m(8.59f, 0.0f);
        nVarB.m(-9.59f, 9.59f);
        nVarB.m(1.41f, 1.41f);
        nVarB.m(9.59f, -9.59f);
        nVarB.m(0.0f, 8.59f);
        a.k(nVarB, 2.0f, 0.0f, 0.0f, -12.0f);
        e.a(eVar, nVarB.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _arrowOutward = fVarB;
        return fVarB;
    }
}

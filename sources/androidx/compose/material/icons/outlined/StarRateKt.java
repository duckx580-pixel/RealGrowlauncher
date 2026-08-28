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
public final class StarRateKt {
    private static f _starRate;

    public static final f getStarRate(b bVar) {
        l.f("<this>", bVar);
        f fVar = _starRate;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.StarRate", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarQ = c.q(12.0f, 8.89f, 12.94f, 12.0f, 2.82f);
        nVarQ.m(-2.27f, 1.62f);
        nVarQ.m(0.93f, 3.01f);
        nVarQ.l(12.0f, 14.79f);
        nVarQ.m(-2.42f, 1.84f);
        nVarQ.m(0.93f, -3.01f);
        nVarQ.l(8.24f, 12.0f);
        nVarQ.k(2.82f);
        nVarQ.l(12.0f, 8.89f);
        nVarQ.n(12.0f, 2.0f);
        nVarQ.m(-2.42f, 8.0f);
        nVarQ.j(2.0f);
        nVarQ.m(6.17f, 4.41f);
        nVarQ.l(5.83f, 22.0f);
        nVarQ.l(12.0f, 17.31f);
        nVarQ.l(18.18f, 22.0f);
        nVarQ.m(-2.35f, -7.59f);
        nVarQ.l(22.0f, 10.0f);
        nVarQ.k(-7.58f);
        c.p(nVarQ, 12.0f, 2.0f, 12.0f, 2.0f);
        e.a(eVar, nVarQ.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _starRate = fVarB;
        return fVarB;
    }
}

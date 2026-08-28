package androidx.compose.material.icons.filled;

import bj.n;
import g1.m0;
import g1.t;
import j0.a;
import k0.b;
import k0.c;
import k0.d;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class SdCardKt {
    private static f _sdCard;

    public static final f getSdCard(a aVar) {
        l.f("<this>", aVar);
        f fVar = _sdCard;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.SdCard", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarB = c.b(18.0f, 2.0f, -8.0f, 4.02f, 8.0f);
        nVarB.l(4.0f, 20.0f);
        nVarB.i(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        nVarB.k(12.0f);
        nVarB.i(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        nVarB.l(20.0f, 4.0f);
        nVarB.i(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        k0.a.t(nVarB, 12.0f, 8.0f, -2.0f);
        k0.a.y(nVarB, 10.0f, 4.0f, 2.0f, 4.0f);
        nVarB.n(15.0f, 8.0f);
        b.i(nVarB, -2.0f, 13.0f, 4.0f, 2.0f);
        d.i(nVarB, 4.0f, 18.0f, 8.0f, -2.0f);
        k0.a.y(nVarB, 16.0f, 4.0f, 2.0f, 4.0f);
        e.a(eVar, nVarB.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _sdCard = fVarB;
        return fVarB;
    }
}

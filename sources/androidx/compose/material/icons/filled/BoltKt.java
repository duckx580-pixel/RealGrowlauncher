package androidx.compose.material.icons.filled;

import bj.n;
import g1.m0;
import g1.t;
import j0.a;
import k0.d;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class BoltKt {
    private static f _bolt;

    public static final f getBolt(a aVar) {
        l.f("<this>", aVar);
        f fVar = _bolt;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.Bolt", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarK = gb.e.k(11.0f, 21.0f, -1.0f, 1.0f, -7.0f);
        nVarK.j(7.5f);
        nVarK.i(-0.58f, 0.0f, -0.57f, -0.32f, -0.38f, -0.66f);
        nVarK.i(0.19f, -0.34f, 0.05f, -0.08f, 0.07f, -0.12f);
        nVarK.h(8.48f, 10.94f, 10.42f, 7.54f, 13.0f, 3.0f);
        d.n(nVarK, 1.0f, -1.0f, 7.0f, 3.5f);
        nVarK.i(0.49f, 0.0f, 0.56f, 0.33f, 0.47f, 0.51f);
        nVarK.m(-0.07f, 0.15f);
        nVarK.h(12.96f, 17.55f, 11.0f, 21.0f, 11.0f, 21.0f);
        nVarK.g();
        e.a(eVar, nVarK.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _bolt = fVarB;
        return fVarB;
    }
}

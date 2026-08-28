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
public final class BoyKt {
    private static f _boy;

    public static final f getBoy(a aVar) {
        l.f("<this>", aVar);
        f fVar = _boy;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.Boy", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarA = k0.a.a(12.0f, 7.5f);
        nVarA.i(0.97f, 0.0f, 1.75f, -0.78f, 1.75f, -1.75f);
        nVarA.p(12.97f, 4.0f, 12.0f, 4.0f);
        nVarA.q(-1.75f, 0.78f, -1.75f, 1.75f);
        nVarA.p(11.03f, 7.5f, 12.0f, 7.5f);
        gb.e.m(nVarA, 14.0f, 20.0f, -5.0f, 1.0f);
        nVarA.t(-4.5f);
        nVarA.i(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        nVarA.k(-2.0f);
        nVarA.i(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        k0.e.l(nVarA, 15.0f, 1.0f, 5.0f, 14.0f);
        e.a(eVar, nVarA.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _boy = fVarB;
        return fVarB;
    }
}

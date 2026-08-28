package androidx.compose.material.icons.filled;

import bj.n;
import g1.m0;
import g1.t;
import j0.a;
import k0.b;
import k0.c;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class FoodBankKt {
    private static f _foodBank;

    public static final f getFoodBank(a aVar) {
        l.f("<this>", aVar);
        f fVar = _foodBank;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.FoodBank", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarE = c.e(12.0f, 3.0f, 4.0f, 9.0f, 12.0f);
        nVarE.k(16.0f);
        nVarE.s(9.0f);
        nVarE.l(12.0f, 3.0f);
        nVarE.g();
        nVarE.n(12.5f, 12.5f);
        nVarE.i(0.0f, 0.83f, -0.67f, 1.5f, -1.5f, 1.5f);
        k0.a.x(nVarE, 4.0f, -1.0f, -4.0f);
        nVarE.i(-0.83f, 0.0f, -1.5f, -0.67f, -1.5f, -1.5f);
        k0.f.l(nVarE, -3.0f, 1.0f, 3.0f, 10.0f);
        k0.a.A(nVarE, -3.0f, 1.0f, 3.0f, 0.5f);
        b.q(nVarE, -3.0f, 1.0f, 12.5f);
        k0.a.p(nVarE, 15.0f, 18.0f, -1.0f, -3.5f);
        nVarE.k(-1.0f);
        nVarE.t(-3.0f);
        nVarE.i(0.0f, -1.1f, 0.9f, -2.0f, 2.0f, -2.0f);
        nVarE.s(18.0f);
        nVarE.g();
        e.a(eVar, nVarE.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _foodBank = fVarB;
        return fVarB;
    }
}

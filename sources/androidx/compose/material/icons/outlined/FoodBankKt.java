package androidx.compose.material.icons.outlined;

import bj.n;
import g1.m0;
import g1.t;
import j0.b;
import k0.a;
import k0.c;
import k0.d;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class FoodBankKt {
    private static f _foodBank;

    public static final f getFoodBank(b bVar) {
        l.f("<this>", bVar);
        f fVar = _foodBank;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.FoodBank", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarF = d.f(12.0f, 5.5f, 6.0f, 4.5f, 9.0f);
        nVarF.j(6.0f);
        nVarF.t(-9.0f);
        nVarF.l(12.0f, 5.5f);
        nVarF.n(12.0f, 3.0f);
        gb.e.o(nVarF, 4.0f, 9.0f, 12.0f, 16.0f);
        nVarF.s(9.0f);
        c.p(nVarF, 12.0f, 3.0f, 12.0f, 3.0f);
        k0.e.w(nVarF, 11.5f, 9.5f, 3.0f, 11.0f);
        k0.f.l(nVarF, -3.0f, -1.0f, 3.0f, 9.5f);
        a.x(nVarF, -3.0f, -1.0f, 3.0f);
        nVarF.i(0.0f, 0.83f, 0.67f, 1.5f, 1.5f, 1.5f);
        a.x(nVarF, 4.0f, 1.0f, -4.0f);
        nVarF.i(0.83f, 0.0f, 1.5f, -0.67f, 1.5f, -1.5f);
        k0.e.A(nVarF, -3.0f, 11.5f, 13.0f, 11.5f);
        k0.b.m(nVarF, 3.0f, 1.0f, 18.0f, 1.0f);
        nVarF.s(9.5f);
        nVarF.h(13.9f, 9.5f, 13.0f, 10.4f, 13.0f, 11.5f);
        nVarF.g();
        e.a(eVar, nVarF.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _foodBank = fVarB;
        return fVarB;
    }
}

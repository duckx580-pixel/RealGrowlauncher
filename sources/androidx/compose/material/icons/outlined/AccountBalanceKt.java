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
public final class AccountBalanceKt {
    private static f _accountBalance;

    public static final f getAccountBalance(b bVar) {
        l.f("<this>", bVar);
        f fVar = _accountBalance;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.AccountBalance", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarC = gb.e.c(6.5f, 10.0f, -2.0f, 7.0f, 2.0f);
        d.i(nVarC, -7.0f, 12.5f, 10.0f, -2.0f);
        k0.b.h(nVarC, 7.0f, 2.0f, -7.0f);
        nVarC.n(21.0f, 19.0f);
        gb.e.o(nVarC, 2.0f, 19.0f, 2.0f, 19.0f);
        d.i(nVarC, -2.0f, 18.5f, 10.0f, -2.0f);
        k0.b.h(nVarC, 7.0f, 2.0f, -7.0f);
        nVarC.n(11.5f, 3.26f);
        nVarC.l(16.71f, 6.0f);
        nVarC.l(6.29f, 6.0f);
        nVarC.m(5.21f, -2.74f);
        nVarC.o(0.0f, -2.26f);
        gb.e.o(nVarC, 2.0f, 6.0f, 2.0f, 19.0f);
        c.h(nVarC, 21.0f, 6.0f, -9.5f, -5.0f);
        e.a(eVar, nVarC.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _accountBalance = fVarB;
        return fVarB;
    }
}

package androidx.compose.material.icons.outlined;

import bj.n;
import g1.m0;
import g1.t;
import j0.b;
import java.util.ArrayList;
import k0.c;
import k1.e;
import k1.f;
import k1.h0;
import k1.r;
import k1.v;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class AccountBalanceWalletKt {
    private static f _accountBalanceWallet;

    public static final f getAccountBalanceWallet(b bVar) {
        l.f("<this>", bVar);
        f fVar = _accountBalanceWallet;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.AccountBalanceWallet", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        long j = t.f6905b;
        m0 m0Var = new m0(j);
        n nVarA = c.a(21.0f, 7.28f, 5.0f);
        nVarA.i(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        nVarA.j(5.0f);
        nVarA.i(-1.11f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        nVarA.t(14.0f);
        nVarA.i(0.0f, 1.1f, 0.89f, 2.0f, 2.0f, 2.0f);
        nVarA.k(14.0f);
        nVarA.i(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        nVarA.t(-2.28f);
        nVarA.i(0.59f, -0.35f, 1.0f, -0.98f, 1.0f, -1.72f);
        nVarA.s(9.0f);
        nVarA.i(0.0f, -0.74f, -0.41f, -1.37f, -1.0f, -1.72f);
        gb.e.m(nVarA, 20.0f, 9.0f, 6.0f, -7.0f);
        nVarA.s(9.0f);
        nVarA.k(7.0f);
        nVarA.g();
        nVarA.n(5.0f, 19.0f);
        k0.b.n(nVarA, 5.0f, 14.0f, 2.0f, -6.0f);
        nVarA.i(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        nVarA.t(6.0f);
        nVarA.i(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        k0.e.v(nVarA, 6.0f, 2.0f, 5.0f);
        e.a(eVar, nVarA.f3166a, 0, m0Var);
        m0 m0Var2 = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new k1.n(16.0f, 12.0f));
        arrayList.add(new v(-1.5f, 0.0f));
        arrayList.add(new r(1.5f, 1.5f, 0.0f, true, true, 3.0f, 0.0f));
        arrayList.add(new r(1.5f, 1.5f, 0.0f, true, true, -3.0f, 0.0f));
        e.a(eVar, arrayList, 0, m0Var2);
        f fVarB = eVar.b();
        _accountBalanceWallet = fVarB;
        return fVarB;
    }
}

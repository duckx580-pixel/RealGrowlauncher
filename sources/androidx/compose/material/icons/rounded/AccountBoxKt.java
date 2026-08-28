package androidx.compose.material.icons.rounded;

import bj.n;
import g1.m0;
import g1.t;
import j0.c;
import k0.a;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class AccountBoxKt {
    private static f _accountBox;

    public static final f getAccountBox(c cVar) {
        l.f("<this>", cVar);
        f fVar = _accountBox;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.AccountBox", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarS = a.s(19.0f, 3.0f, 5.0f);
        nVarS.h(3.9f, 3.0f, 3.0f, 3.9f, 3.0f, 5.0f);
        nVarS.t(14.0f);
        nVarS.i(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        nVarS.k(14.0f);
        nVarS.i(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        nVarS.s(5.0f);
        nVarS.h(21.0f, 3.9f, 20.1f, 3.0f, 19.0f, 3.0f);
        nVarS.g();
        nVarS.n(12.0f, 6.0f);
        nVarS.i(1.93f, 0.0f, 3.5f, 1.57f, 3.5f, 3.5f);
        nVarS.i(0.0f, 1.93f, -1.57f, 3.5f, -3.5f, 3.5f);
        nVarS.q(-3.5f, -1.57f, -3.5f, -3.5f);
        nVarS.h(8.5f, 7.57f, 10.07f, 6.0f, 12.0f, 6.0f);
        a.C(nVarS, 19.0f, 19.0f, 5.0f, -0.23f);
        nVarS.i(0.0f, -0.62f, 0.28f, -1.2f, 0.76f, -1.58f);
        nVarS.h(7.47f, 15.82f, 9.64f, 15.0f, 12.0f, 15.0f);
        nVarS.q(4.53f, 0.82f, 6.24f, 2.19f);
        nVarS.i(0.48f, 0.38f, 0.76f, 0.97f, 0.76f, 1.58f);
        nVarS.s(19.0f);
        nVarS.g();
        e.a(eVar, nVarS.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _accountBox = fVarB;
        return fVarB;
    }
}

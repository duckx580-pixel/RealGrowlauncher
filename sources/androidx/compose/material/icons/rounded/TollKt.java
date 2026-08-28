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
public final class TollKt {
    private static f _toll;

    public static final f getToll(c cVar) {
        l.f("<this>", cVar);
        f fVar = _toll;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.Toll", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarA = a.a(15.0f, 4.0f);
        nVarA.i(-4.42f, 0.0f, -8.0f, 3.58f, -8.0f, 8.0f);
        nVarA.q(3.58f, 8.0f, 8.0f, 8.0f);
        nVarA.q(8.0f, -3.58f, 8.0f, -8.0f);
        nVarA.q(-3.58f, -8.0f, -8.0f, -8.0f);
        nVarA.g();
        nVarA.n(15.0f, 18.0f);
        nVarA.i(-3.31f, 0.0f, -6.0f, -2.69f, -6.0f, -6.0f);
        nVarA.q(2.69f, -6.0f, 6.0f, -6.0f);
        nVarA.q(6.0f, 2.69f, 6.0f, 6.0f);
        nVarA.q(-2.69f, 6.0f, -6.0f, 6.0f);
        nVarA.g();
        nVarA.n(3.0f, 12.0f);
        nVarA.i(0.0f, -2.39f, 1.4f, -4.46f, 3.43f, -5.42f);
        nVarA.i(0.34f, -0.16f, 0.57f, -0.47f, 0.57f, -0.84f);
        nVarA.t(-0.19f);
        nVarA.i(0.0f, -0.68f, -0.71f, -1.11f, -1.32f, -0.82f);
        nVarA.h(2.92f, 5.99f, 1.0f, 8.77f, 1.0f, 12.0f);
        nVarA.q(1.92f, 6.01f, 4.68f, 7.27f);
        nVarA.i(0.61f, 0.28f, 1.32f, -0.14f, 1.32f, -0.82f);
        nVarA.t(-0.18f);
        nVarA.i(0.0f, -0.37f, -0.23f, -0.69f, -0.57f, -0.85f);
        nVarA.h(4.4f, 16.46f, 3.0f, 14.39f, 3.0f, 12.0f);
        nVarA.g();
        e.a(eVar, nVarA.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _toll = fVarB;
        return fVarB;
    }
}

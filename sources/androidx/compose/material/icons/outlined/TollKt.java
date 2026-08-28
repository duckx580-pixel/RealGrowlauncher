package androidx.compose.material.icons.outlined;

import bj.n;
import g1.m0;
import g1.t;
import j0.b;
import k0.a;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class TollKt {
    private static f _toll;

    public static final f getToll(b bVar) {
        l.f("<this>", bVar);
        f fVar = _toll;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.Toll", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
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
        nVarA.i(0.0f, -2.61f, 1.67f, -4.83f, 4.0f, -5.65f);
        nVarA.l(7.0f, 4.26f);
        nVarA.h(3.55f, 5.15f, 1.0f, 8.27f, 1.0f, 12.0f);
        nVarA.q(2.55f, 6.85f, 6.0f, 7.74f);
        nVarA.t(-2.09f);
        nVarA.i(-2.33f, -0.82f, -4.0f, -3.04f, -4.0f, -5.65f);
        nVarA.g();
        e.a(eVar, nVarA.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _toll = fVarB;
        return fVarB;
    }
}

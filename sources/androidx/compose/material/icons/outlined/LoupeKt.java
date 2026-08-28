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
public final class LoupeKt {
    private static f _loupe;

    public static final f getLoupe(b bVar) {
        l.f("<this>", bVar);
        f fVar = _loupe;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.Loupe", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarA = k0.b.a(13.0f, 7.0f, -2.0f, 4.0f);
        gb.e.o(nVarA, 7.0f, 11.0f, 2.0f, 4.0f);
        a.A(nVarA, 4.0f, 2.0f, -4.0f, 4.0f);
        k0.b.e(nVarA, -2.0f, -4.0f, 13.0f, 7.0f);
        nVarA.n(12.0f, 2.0f);
        nVarA.h(6.49f, 2.0f, 2.0f, 6.49f, 2.0f, 12.0f);
        nVarA.q(4.49f, 10.0f, 10.0f, 10.0f);
        nVarA.k(8.0f);
        nVarA.i(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        nVarA.t(-8.0f);
        nVarA.i(0.0f, -5.51f, -4.49f, -10.0f, -10.0f, -10.0f);
        nVarA.g();
        nVarA.n(12.0f, 20.0f);
        nVarA.i(-4.41f, 0.0f, -8.0f, -3.59f, -8.0f, -8.0f);
        nVarA.q(3.59f, -8.0f, 8.0f, -8.0f);
        nVarA.q(8.0f, 3.59f, 8.0f, 8.0f);
        nVarA.q(-3.59f, 8.0f, -8.0f, 8.0f);
        nVarA.g();
        e.a(eVar, nVarA.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _loupe = fVarB;
        return fVarB;
    }
}

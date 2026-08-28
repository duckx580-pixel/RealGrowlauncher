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
public final class HeadphonesKt {
    private static f _headphones;

    public static final f getHeadphones(b bVar) {
        l.f("<this>", bVar);
        f fVar = _headphones;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.Headphones", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarA = a.a(12.0f, 3.0f);
        nVarA.i(-4.97f, 0.0f, -9.0f, 4.03f, -9.0f, 9.0f);
        nVarA.t(7.0f);
        nVarA.i(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        a.r(nVarA, 4.0f, -8.0f, 5.0f, -1.0f);
        nVarA.i(0.0f, -3.87f, 3.13f, -7.0f, 7.0f, -7.0f);
        nVarA.q(7.0f, 3.13f, 7.0f, 7.0f);
        a.A(nVarA, 1.0f, -4.0f, 8.0f, 4.0f);
        nVarA.i(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        nVarA.t(-7.0f);
        nVarA.h(21.0f, 7.03f, 16.97f, 3.0f, 12.0f, 3.0f);
        k0.b.k(nVarA, 7.0f, 15.0f, 4.0f, 5.0f);
        k0.e.A(nVarA, -4.0f, 7.0f, 19.0f, 19.0f);
        gb.e.v(nVarA, -2.0f, -4.0f, 2.0f, 19.0f);
        e.a(eVar, nVarA.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _headphones = fVarB;
        return fVarB;
    }
}

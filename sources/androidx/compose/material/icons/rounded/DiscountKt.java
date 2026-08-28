package androidx.compose.material.icons.rounded;

import bj.n;
import g1.m0;
import g1.t;
import j0.c;
import k0.a;
import k0.b;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class DiscountKt {
    private static f _discount;

    public static final f getDiscount(c cVar) {
        l.f("<this>", cVar);
        f fVar = _discount;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.Discount", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        long j = t.f6905b;
        m0 m0Var = new m0(j);
        n nVarE = k0.c.e(12.79f, 21.0f, 3.0f, 11.21f, 2.0f);
        nVarE.i(0.0f, 0.53f, 0.21f, 1.04f, 0.59f, 1.41f);
        nVarE.m(7.79f, 7.79f);
        nVarE.i(0.78f, 0.78f, 2.05f, 0.78f, 2.83f, 0.0f);
        nVarE.m(6.21f, -6.21f);
        nVarE.i(0.78f, -0.78f, 0.78f, -2.05f, 0.0f, -2.83f);
        nVarE.l(12.79f, 21.0f);
        nVarE.g();
        e.a(eVar, nVarE.f3166a, 0, m0Var);
        m0 m0Var2 = new m0(j);
        n nVarA = a.a(11.38f, 17.41f);
        nVarA.i(0.78f, 0.78f, 2.05f, 0.78f, 2.83f, 0.0f);
        nVarA.m(6.21f, -6.21f);
        nVarA.i(0.78f, -0.78f, 0.78f, -2.05f, 0.0f, -2.83f);
        nVarA.m(-7.79f, -7.79f);
        nVarA.h(12.25f, 0.21f, 11.74f, 0.0f, 11.21f, 0.0f);
        nVarA.j(5.0f);
        nVarA.h(3.9f, 0.0f, 3.0f, 0.9f, 3.0f, 2.0f);
        nVarA.t(6.21f);
        nVarA.i(0.0f, 0.53f, 0.21f, 1.04f, 0.59f, 1.41f);
        b.D(nVarA, 11.38f, 17.41f, 7.25f, 3.0f);
        nVarA.h(7.94f, 3.0f, 8.5f, 3.56f, 8.5f, 4.25f);
        nVarA.p(7.94f, 5.5f, 7.25f, 5.5f);
        nVarA.p(6.0f, 4.94f, 6.0f, 4.25f);
        nVarA.p(6.56f, 3.0f, 7.25f, 3.0f);
        nVarA.g();
        e.a(eVar, nVarA.f3166a, 0, m0Var2);
        f fVarB = eVar.b();
        _discount = fVarB;
        return fVarB;
    }
}

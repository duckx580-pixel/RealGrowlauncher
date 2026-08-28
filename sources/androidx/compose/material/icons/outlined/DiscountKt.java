package androidx.compose.material.icons.outlined;

import bj.n;
import g1.m0;
import g1.t;
import j0.b;
import java.util.ArrayList;
import k0.a;
import k0.c;
import k0.d;
import k1.e;
import k1.f;
import k1.h0;
import k1.r;
import k1.v;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class DiscountKt {
    private static f _discount;

    public static final f getDiscount(b bVar) {
        l.f("<this>", bVar);
        f fVar = _discount;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.Discount", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        long j = t.f6905b;
        m0 m0Var = new m0(j);
        n nVarE = c.e(12.79f, 21.0f, 3.0f, 11.21f, 2.0f);
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
        nVarA.i(0.39f, 0.39f, 0.9f, 0.59f, 1.41f, 0.59f);
        nVarA.i(0.51f, 0.0f, 1.02f, -0.2f, 1.41f, -0.59f);
        nVarA.m(6.21f, -6.21f);
        nVarA.i(0.78f, -0.78f, 0.78f, -2.05f, 0.0f, -2.83f);
        nVarA.m(-7.79f, -7.79f);
        nVarA.h(12.25f, 0.21f, 11.74f, 0.0f, 11.21f, 0.0f);
        nVarA.j(5.0f);
        nVarA.h(3.9f, 0.0f, 3.0f, 0.9f, 3.0f, 2.0f);
        nVarA.t(6.21f);
        nVarA.i(0.0f, 0.53f, 0.21f, 1.04f, 0.59f, 1.41f);
        k0.b.D(nVarA, 11.38f, 17.41f, 5.0f, 2.0f);
        nVarA.k(6.21f);
        nVarA.l(19.0f, 9.79f);
        nVarA.l(12.79f, 16.0f);
        d.t(nVarA, 5.0f, 8.21f, 2.0f);
        e.a(eVar, nVarA.f3166a, 0, m0Var2);
        m0 m0Var3 = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new k1.n(7.25f, 4.25f));
        arrayList.add(new v(-1.25f, 0.0f));
        arrayList.add(new r(1.25f, 1.25f, 0.0f, true, true, 2.5f, 0.0f));
        arrayList.add(new r(1.25f, 1.25f, 0.0f, true, true, -2.5f, 0.0f));
        e.a(eVar, arrayList, 0, m0Var3);
        f fVarB = eVar.b();
        _discount = fVarB;
        return fVarB;
    }
}

package androidx.compose.material.icons.filled;

import bj.n;
import g1.m0;
import g1.t;
import j0.a;
import java.util.ArrayList;
import k0.c;
import k0.d;
import k1.e;
import k1.f;
import k1.h0;
import k1.j;
import k1.u;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class PriceCheckKt {
    private static f _priceCheck;

    public static final f getPriceCheck(a aVar) {
        l.f("<this>", aVar);
        f fVar = _priceCheck;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.PriceCheck", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        long j = t.f6905b;
        m0 m0Var = new m0(j);
        n nVarA = c.a(12.0f, 13.0f, 9.0f);
        nVarA.i(0.0f, -0.55f, -0.45f, -1.0f, -1.0f, -1.0f);
        nVarA.j(7.0f);
        nVarA.s(6.0f);
        nVarA.k(5.0f);
        nVarA.s(4.0f);
        k0.f.D(nVarA, 9.5f, 3.0f, -2.0f, 1.0f);
        nVarA.j(6.0f);
        nVarA.h(5.45f, 4.0f, 5.0f, 4.45f, 5.0f, 5.0f);
        nVarA.t(4.0f);
        nVarA.i(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
        k0.a.r(nVarA, 4.0f, 2.0f, 5.0f, 2.0f);
        k0.a.w(nVarA, 2.5f, 1.0f, 2.0f, -1.0f);
        nVarA.j(11.0f);
        nVarA.h(11.55f, 14.0f, 12.0f, 13.55f, 12.0f, 13.0f);
        nVarA.g();
        e.a(eVar, nVarA.f3166a, 0, m0Var);
        m0 m0Var2 = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new k1.n(19.59f, 12.52f));
        arrayList.add(new u(-5.66f, 5.65f));
        arrayList.add(new u(-2.83f, -2.83f));
        arrayList.add(new u(-1.41f, 1.42f));
        d.c(4.24f, 4.24f, 7.07f, -7.07f, arrayList);
        arrayList.add(j.f9074c);
        e.a(eVar, arrayList, 0, m0Var2);
        f fVarB = eVar.b();
        _priceCheck = fVarB;
        return fVarB;
    }
}

package androidx.compose.material.icons.filled;

import bj.n;
import g1.m0;
import g1.t;
import j0.a;
import java.util.ArrayList;
import k0.b;
import k1.e;
import k1.f;
import k1.h0;
import k1.r;
import k1.v;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class CoffeeMakerKt {
    private static f _coffeeMaker;

    public static final f getCoffeeMaker(a aVar) {
        l.f("<this>", aVar);
        f fVar = _coffeeMaker;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.CoffeeMaker", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        long j = t.f6905b;
        m0 m0Var = new m0(j);
        n nVar = new n(1);
        nVar.n(18.0f, 6.0f);
        nVar.s(4.0f);
        nVar.k(2.0f);
        nVar.s(2.0f);
        nVar.j(6.0f);
        nVar.h(4.9f, 2.0f, 4.0f, 2.9f, 4.0f, 4.0f);
        nVar.t(16.0f);
        nVar.i(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        b.v(nVar, 14.0f, -2.0f, -4.03f);
        nVar.h(17.2f, 19.09f, 18.0f, 17.64f, 18.0f, 16.0f);
        k0.f.c(nVar, -5.0f, 8.0f, 5.0f);
        nVar.i(0.0f, 1.64f, 0.81f, 3.09f, 2.03f, 4.0f);
        k0.f.D(nVar, 6.0f, 4.0f, 2.0f, 2.0f);
        nVar.i(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
        nVar.k(8.0f);
        nVar.h(17.55f, 7.0f, 18.0f, 6.55f, 18.0f, 6.0f);
        nVar.g();
        e.a(eVar, nVar.f3166a, 0, m0Var);
        m0 m0Var2 = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new k1.n(13.0f, 9.0f));
        arrayList.add(new v(-1.0f, 0.0f));
        arrayList.add(new r(1.0f, 1.0f, 0.0f, true, true, 2.0f, 0.0f));
        arrayList.add(new r(1.0f, 1.0f, 0.0f, true, true, -2.0f, 0.0f));
        e.a(eVar, arrayList, 0, m0Var2);
        f fVarB = eVar.b();
        _coffeeMaker = fVarB;
        return fVarB;
    }
}

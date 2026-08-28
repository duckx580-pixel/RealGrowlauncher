package androidx.compose.material.icons.filled;

import bj.n;
import g1.m0;
import g1.t;
import j0.a;
import k0.c;
import k0.d;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class KitchenKt {
    private static f _kitchen;

    public static final f getKitchen(a aVar) {
        l.f("<this>", aVar);
        f fVar = _kitchen;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.Kitchen", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        long j = t.f6905b;
        m0 m0Var = new m0(j);
        n nVarA = c.a(20.0f, 9.0f, 4.0f);
        nVarA.i(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        nVarA.j(6.0f);
        nVarA.h(4.9f, 2.0f, 4.0f, 2.9f, 4.0f, 4.0f);
        k0.e.A(nVarA, 5.0f, 20.0f, 8.0f, 5.0f);
        d.y(nVarA, 2.0f, 3.0f, 8.0f, 5.0f);
        e.a(eVar, nVarA.f3166a, 0, m0Var);
        m0 m0Var2 = new m0(j);
        n nVarL = k0.a.l(4.0f, 11.0f, 9.0f);
        nVarL.i(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        nVarL.k(12.0f);
        nVarL.i(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        k0.e.A(nVarL, -9.0f, 4.0f, 10.0f, 17.0f);
        k0.e.C(nVarL, 8.0f, -5.0f, 2.0f, 17.0f);
        e.a(eVar, nVarL.f3166a, 0, m0Var2);
        f fVarB = eVar.b();
        _kitchen = fVarB;
        return fVarB;
    }
}

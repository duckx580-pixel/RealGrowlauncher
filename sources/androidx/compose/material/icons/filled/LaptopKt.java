package androidx.compose.material.icons.filled;

import bj.n;
import g1.m0;
import g1.t;
import j0.a;
import k0.d;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class LaptopKt {
    private static f _laptop;

    public static final f getLaptop(a aVar) {
        l.f("<this>", aVar);
        f fVar = _laptop;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.Laptop", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarA = k0.a.a(20.0f, 18.0f);
        nVarA.i(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        nVarA.s(6.0f);
        nVarA.i(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        nVarA.j(4.0f);
        nVarA.h(2.9f, 4.0f, 2.0f, 4.9f, 2.0f, 6.0f);
        nVarA.t(10.0f);
        nVarA.i(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        d.B(nVarA, 0.0f, 2.0f, 24.0f, -2.0f);
        d.h(nVarA, 20.0f, 4.0f, 6.0f, 16.0f);
        k0.e.x(nVarA, 10.0f, 4.0f, 6.0f);
        e.a(eVar, nVarA.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _laptop = fVarB;
        return fVarB;
    }
}

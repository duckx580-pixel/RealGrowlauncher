package androidx.compose.material.icons.filled;

import bj.n;
import g1.m0;
import g1.t;
import j0.a;
import k0.b;
import k0.d;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class LaptopWindowsKt {
    private static f _laptopWindows;

    public static final f getLaptopWindows(a aVar) {
        l.f("<this>", aVar);
        f fVar = _laptopWindows;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.LaptopWindows", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarL = k0.a.l(20.0f, 18.0f, -1.0f);
        nVarL.i(1.1f, 0.0f, 1.99f, -0.9f, 1.99f, -2.0f);
        nVarL.l(22.0f, 5.0f);
        nVarL.i(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        nVarL.j(4.0f);
        nVarL.i(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        nVarL.t(10.0f);
        nVarL.i(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        b.l(nVarL, 1.0f, 0.0f, 2.0f, 24.0f);
        b.o(nVarL, -2.0f, -4.0f, 4.0f, 5.0f);
        d.y(nVarL, 16.0f, 10.0f, 4.0f, 5.0f);
        e.a(eVar, nVarL.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _laptopWindows = fVarB;
        return fVarB;
    }
}

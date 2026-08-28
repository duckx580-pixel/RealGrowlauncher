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
public final class Battery5BarKt {
    private static f _battery5Bar;

    public static final f getBattery5Bar(c cVar) {
        l.f("<this>", cVar);
        f fVar = _battery5Bar;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.Battery5Bar", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarL = a.l(17.0f, 5.0f, 16.0f);
        nVarL.i(0.0f, 0.55f, -0.45f, 1.0f, -1.0f, 1.0f);
        nVarL.j(8.0f);
        nVarL.i(-0.55f, 0.0f, -1.0f, -0.45f, -1.0f, -1.0f);
        nVarL.s(5.0f);
        nVarL.i(0.0f, -0.55f, 0.45f, -1.0f, 1.0f, -1.0f);
        nVarL.k(2.0f);
        nVarL.s(3.0f);
        nVarL.i(0.0f, -0.55f, 0.45f, -1.0f, 1.0f, -1.0f);
        nVarL.k(2.0f);
        nVarL.i(0.55f, 0.0f, 1.0f, 0.45f, 1.0f, 1.0f);
        nVarL.t(1.0f);
        nVarL.k(2.0f);
        nVarL.h(16.55f, 4.0f, 17.0f, 4.45f, 17.0f, 5.0f);
        a.C(nVarL, 15.0f, 6.0f, 9.0f, 4.0f);
        b.g(nVarL, 6.0f, 6.0f);
        e.a(eVar, nVarL.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _battery5Bar = fVarB;
        return fVarB;
    }
}

package androidx.compose.material.icons.filled;

import bj.n;
import g1.m0;
import g1.t;
import j0.a;
import k0.c;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class PinDropKt {
    private static f _pinDrop;

    public static final f getPinDrop(a aVar) {
        l.f("<this>", aVar);
        f fVar = _pinDrop;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.PinDrop", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarA = k0.a.a(18.0f, 8.0f);
        nVarA.i(0.0f, -3.31f, -2.69f, -6.0f, -6.0f, -6.0f);
        nVarA.p(6.0f, 4.69f, 6.0f, 8.0f);
        nVarA.i(0.0f, 4.5f, 6.0f, 11.0f, 6.0f, 11.0f);
        nVarA.q(6.0f, -6.5f, 6.0f, -11.0f);
        nVarA.g();
        nVarA.n(10.0f, 8.0f);
        nVarA.i(0.0f, -1.1f, 0.9f, -2.0f, 2.0f, -2.0f);
        nVarA.q(2.0f, 0.9f, 2.0f, 2.0f);
        nVarA.q(-0.89f, 2.0f, -2.0f, 2.0f);
        nVarA.i(-1.1f, 0.0f, -2.0f, -0.9f, -2.0f, -2.0f);
        gb.e.m(nVarA, 5.0f, 20.0f, 2.0f, 14.0f);
        c.o(nVarA, -2.0f, 5.0f, 20.0f);
        e.a(eVar, nVarA.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _pinDrop = fVarB;
        return fVarB;
    }
}

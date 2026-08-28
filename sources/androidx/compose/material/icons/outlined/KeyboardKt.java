package androidx.compose.material.icons.outlined;

import bj.n;
import g1.m0;
import g1.t;
import j0.b;
import k0.a;
import k0.c;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class KeyboardKt {
    private static f _keyboard;

    public static final f getKeyboard(b bVar) {
        l.f("<this>", bVar);
        f fVar = _keyboard;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.Keyboard", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarN = c.n(20.0f, 7.0f, 10.0f, 4.0f, 17.0f);
        nVarN.l(4.0f, 7.0f);
        nVarN.k(16.0f);
        nVarN.o(0.0f, -2.0f);
        nVarN.l(4.0f, 5.0f);
        nVarN.i(-1.1f, 0.0f, -1.99f, 0.9f, -1.99f, 2.0f);
        nVarN.l(2.0f, 17.0f);
        nVarN.i(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        nVarN.k(16.0f);
        nVarN.i(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        nVarN.l(22.0f, 7.0f);
        nVarN.i(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        a.u(nVarN, 11.0f, 8.0f, 2.0f, 2.0f);
        a.B(nVarN, -2.0f, 11.0f, 11.0f, 2.0f);
        k0.b.o(nVarN, 2.0f, -2.0f, 8.0f, 8.0f);
        k0.e.o(nVarN, 2.0f, 2.0f, 8.0f, 10.0f);
        a.p(nVarN, 8.0f, 11.0f, 2.0f, 2.0f);
        k0.b.D(nVarN, 8.0f, 13.0f, 5.0f, 11.0f);
        k0.e.o(nVarN, 2.0f, 2.0f, 5.0f, 13.0f);
        a.p(nVarN, 5.0f, 8.0f, 2.0f, 2.0f);
        k0.b.D(nVarN, 5.0f, 10.0f, 8.0f, 14.0f);
        k0.e.o(nVarN, 8.0f, 2.0f, 8.0f, 16.0f);
        a.p(nVarN, 14.0f, 11.0f, 2.0f, 2.0f);
        a.B(nVarN, -2.0f, 14.0f, 8.0f, 2.0f);
        k0.b.o(nVarN, 2.0f, -2.0f, 17.0f, 11.0f);
        k0.b.t(nVarN, 2.0f, 2.0f, -2.0f);
        a.p(nVarN, 17.0f, 8.0f, 2.0f, 2.0f);
        nVarN.k(-2.0f);
        nVarN.g();
        e.a(eVar, nVarN.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _keyboard = fVarB;
        return fVarB;
    }
}

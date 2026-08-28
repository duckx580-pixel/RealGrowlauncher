package androidx.compose.material.icons.outlined;

import bj.n;
import g1.m0;
import g1.t;
import j0.b;
import k0.a;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class PinDropKt {
    private static f _pinDrop;

    public static final f getPinDrop(b bVar) {
        l.f("<this>", bVar);
        f fVar = _pinDrop;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.PinDrop", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        long j = t.f6905b;
        m0 m0Var = new m0(j);
        n nVarA = a.a(12.0f, 4.0f);
        nVarA.i(1.93f, 0.0f, 5.0f, 1.4f, 5.0f, 5.15f);
        nVarA.i(0.0f, 2.16f, -1.72f, 4.67f, -5.0f, 7.32f);
        nVarA.i(-3.28f, -2.65f, -5.0f, -5.17f, -5.0f, -7.32f);
        nVarA.h(7.0f, 5.4f, 10.07f, 4.0f, 12.0f, 4.0f);
        nVarA.o(0.0f, -2.0f);
        nVarA.h(8.73f, 2.0f, 5.0f, 4.46f, 5.0f, 9.15f);
        nVarA.i(0.0f, 3.12f, 2.33f, 6.41f, 7.0f, 9.85f);
        nVarA.i(4.67f, -3.44f, 7.0f, -6.73f, 7.0f, -9.85f);
        nVarA.h(19.0f, 4.46f, 15.27f, 2.0f, 12.0f, 2.0f);
        nVarA.g();
        e.a(eVar, nVarA.f3166a, 0, m0Var);
        m0 m0Var2 = new m0(j);
        n nVarA2 = a.a(12.0f, 7.0f);
        nVarA2.i(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        nVarA2.q(0.9f, 2.0f, 2.0f, 2.0f);
        nVarA2.e(2.0f, 2.0f, true, false, 0.0f, -4.0f);
        a.u(nVarA2, 5.0f, 20.0f, 14.0f, 2.0f);
        nVarA2.j(5.0f);
        nVarA2.t(-2.0f);
        nVarA2.g();
        e.a(eVar, nVarA2.f3166a, 0, m0Var2);
        f fVarB = eVar.b();
        _pinDrop = fVarB;
        return fVarB;
    }
}

package androidx.compose.material.icons.outlined;

import bj.n;
import g1.m0;
import g1.t;
import j0.b;
import k0.a;
import k0.c;
import k0.d;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class PowerKt {
    private static f _power;

    public static final f getPower(b bVar) {
        l.f("<this>", bVar);
        f fVar = _power;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.Power", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarT = c.t(16.0f, 9.0f, 4.66f, -3.5f, 3.51f);
        a.j(nVarT, 19.0f, -1.0f, -1.83f);
        gb.e.n(nVarT, 8.0f, 13.65f, 9.0f, 8.0f);
        nVarT.o(0.0f, -6.0f);
        nVarT.k(-2.0f);
        nVarT.t(4.0f);
        k0.e.D(nVarT, -4.0f, 3.0f, 8.0f, 4.0f);
        nVarT.k(-0.01f);
        nVarT.h(6.9f, 6.99f, 6.0f, 7.89f, 6.0f, 8.98f);
        d.o(nVarT, 5.52f, 9.5f, 18.0f, 3.0f);
        k0.f.i(nVarT, 5.0f, -3.0f, 3.5f, -3.51f);
        nVarT.s(9.0f);
        nVarT.i(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        nVarT.s(3.0f);
        nVarT.g();
        e.a(eVar, nVarT.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _power = fVarB;
        return fVarB;
    }
}

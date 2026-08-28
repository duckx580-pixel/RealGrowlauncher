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
public final class PowerKt {
    private static f _power;

    public static final f getPower(a aVar) {
        l.f("<this>", aVar);
        f fVar = _power;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.Power", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarQ = c.q(16.01f, 7.0f, 16.0f, 3.0f, -2.0f);
        gb.e.u(nVarQ, 4.0f, -4.0f, 3.0f, 8.0f);
        nVarQ.t(4.0f);
        nVarQ.k(-0.01f);
        nVarQ.h(7.0f, 6.99f, 6.0f, 7.99f, 6.0f, 8.99f);
        d.o(nVarQ, 5.49f, 9.5f, 18.0f, 3.0f);
        k0.f.i(nVarQ, 5.0f, -3.0f, 3.5f, -3.51f);
        nVarQ.t(-5.5f);
        nVarQ.i(0.0f, -1.0f, -1.0f, -2.0f, -1.99f, -1.99f);
        nVarQ.g();
        e.a(eVar, nVarQ.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _power = fVarB;
        return fVarB;
    }
}

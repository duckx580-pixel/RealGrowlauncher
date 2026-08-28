package androidx.compose.material.icons.rounded;

import bj.n;
import g1.m0;
import g1.t;
import j0.c;
import k0.a;
import k0.d;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class WeekendKt {
    private static f _weekend;

    public static final f getWeekend(c cVar) {
        l.f("<this>", cVar);
        f fVar = _weekend;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.Weekend", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarA = a.a(21.0f, 10.0f);
        nVarA.i(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        d.o(nVarA, 3.0f, 5.0f, 15.0f, -3.0f);
        nVarA.i(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        nVarA.q(-2.0f, 0.9f, -2.0f, 2.0f);
        nVarA.t(5.0f);
        nVarA.i(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        nVarA.k(18.0f);
        nVarA.i(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        nVarA.t(-5.0f);
        nVarA.i(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        a.n(nVarA, 18.0f, 5.0f, 6.0f, 5.0f);
        nVarA.i(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        nVarA.t(2.15f);
        nVarA.i(1.16f, 0.41f, 2.0f, 1.51f, 2.0f, 2.82f);
        gb.e.x(nVarA, 6.0f, 14.0f, 12.0f, -2.03f);
        nVarA.i(0.0f, -1.3f, 0.84f, -2.4f, 2.0f, -2.82f);
        nVarA.l(20.0f, 7.0f);
        nVarA.i(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        nVarA.g();
        e.a(eVar, nVarA.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _weekend = fVarB;
        return fVarB;
    }
}

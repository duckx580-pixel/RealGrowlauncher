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
public final class LeakAddKt {
    private static f _leakAdd;

    public static final f getLeakAdd(b bVar) {
        l.f("<this>", bVar);
        f fVar = _leakAdd;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.LeakAdd", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarE = c.e(6.0f, 3.0f, 3.0f, 3.0f, 3.0f);
        nVarE.i(1.66f, 0.0f, 3.0f, -1.34f, 3.0f, -3.0f);
        a.t(nVarE, 14.0f, 3.0f, -2.0f);
        nVarE.i(0.0f, 4.97f, -4.03f, 9.0f, -9.0f, 9.0f);
        nVarE.t(2.0f);
        nVarE.i(6.08f, 0.0f, 11.0f, -4.93f, 11.0f, -11.0f);
        a.n(nVarE, 10.0f, 3.0f, 8.0f, 3.0f);
        nVarE.i(0.0f, 2.76f, -2.24f, 5.0f, -5.0f, 5.0f);
        nVarE.t(2.0f);
        nVarE.i(3.87f, 0.0f, 7.0f, -3.13f, 7.0f, -7.0f);
        a.t(nVarE, 10.0f, 21.0f, 2.0f);
        nVarE.i(0.0f, -4.97f, 4.03f, -9.0f, 9.0f, -9.0f);
        nVarE.t(-2.0f);
        nVarE.i(-6.07f, 0.0f, -11.0f, 4.93f, -11.0f, 11.0f);
        a.u(nVarE, 18.0f, 21.0f, 3.0f, -3.0f);
        nVarE.i(-1.66f, 0.0f, -3.0f, 1.34f, -3.0f, 3.0f);
        a.t(nVarE, 14.0f, 21.0f, 2.0f);
        nVarE.i(0.0f, -2.76f, 2.24f, -5.0f, 5.0f, -5.0f);
        nVarE.t(-2.0f);
        nVarE.i(-3.87f, 0.0f, -7.0f, 3.13f, -7.0f, 7.0f);
        nVarE.g();
        e.a(eVar, nVarE.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _leakAdd = fVarB;
        return fVarB;
    }
}

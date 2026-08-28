package androidx.compose.material.icons.filled;

import bj.n;
import g1.m0;
import g1.t;
import j0.a;
import k0.b;
import k0.c;
import k0.d;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class InputKt {
    private static f _input;

    public static final f getInput(a aVar) {
        l.f("<this>", aVar);
        f fVar = _input;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.Input", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarS = k0.a.s(21.0f, 3.01f, 3.0f);
        nVarS.i(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        d.w(nVarS, 9.0f, 2.0f, 4.99f, 18.0f);
        nVarS.t(14.03f);
        nVarS.j(3.0f);
        nVarS.s(15.0f);
        nVarS.j(1.0f);
        nVarS.t(4.01f);
        nVarS.i(0.0f, 1.1f, 0.9f, 1.98f, 2.0f, 1.98f);
        nVarS.k(18.0f);
        nVarS.i(1.1f, 0.0f, 2.0f, -0.88f, 2.0f, -1.98f);
        nVarS.t(-14.0f);
        nVarS.i(0.0f, -1.11f, -0.9f, -2.0f, -2.0f, -2.0f);
        c.g(nVarS, 11.0f, 16.0f, 4.0f, -4.0f);
        nVarS.m(-4.0f, -4.0f);
        nVarS.t(3.0f);
        nVarS.j(1.0f);
        b.h(nVarS, 2.0f, 10.0f, 3.0f);
        e.a(eVar, nVarS.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _input = fVarB;
        return fVarB;
    }
}

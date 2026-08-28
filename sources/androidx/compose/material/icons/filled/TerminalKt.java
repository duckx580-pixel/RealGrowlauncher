package androidx.compose.material.icons.filled;

import bj.n;
import g1.m0;
import g1.t;
import j0.a;
import k0.b;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class TerminalKt {
    private static f _terminal;

    public static final f getTerminal(a aVar) {
        l.f("<this>", aVar);
        f fVar = _terminal;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.Terminal", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarS = k0.a.s(20.0f, 4.0f, 4.0f);
        nVarS.h(2.89f, 4.0f, 2.0f, 4.9f, 2.0f, 6.0f);
        nVarS.t(12.0f);
        nVarS.i(0.0f, 1.1f, 0.89f, 2.0f, 2.0f, 2.0f);
        nVarS.k(16.0f);
        nVarS.i(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        nVarS.s(6.0f);
        nVarS.h(22.0f, 4.9f, 21.11f, 4.0f, 20.0f, 4.0f);
        b.B(nVarS, 20.0f, 18.0f, 4.0f, 8.0f);
        gb.e.r(nVarS, 16.0f, 18.0f, 18.0f, 17.0f);
        gb.e.v(nVarS, -6.0f, -2.0f, 6.0f, 17.0f);
        nVarS.n(7.5f, 17.0f);
        nVarS.m(-1.41f, -1.41f);
        nVarS.l(8.67f, 13.0f);
        nVarS.m(-2.59f, -2.59f);
        nVarS.l(7.5f, 9.0f);
        gb.e.p(nVarS, 4.0f, 4.0f, 7.5f, 17.0f);
        e.a(eVar, nVarS.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _terminal = fVarB;
        return fVarB;
    }
}

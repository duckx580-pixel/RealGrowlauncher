package androidx.compose.material.icons.rounded;

import bj.n;
import g1.m0;
import g1.t;
import j0.c;
import k0.a;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class PianoKt {
    private static f _piano;

    public static final f getPiano(c cVar) {
        l.f("<this>", cVar);
        f fVar = _piano;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.Piano", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarS = a.s(19.0f, 3.0f, 5.0f);
        nVarS.h(3.9f, 3.0f, 3.0f, 3.9f, 3.0f, 5.0f);
        nVarS.t(14.0f);
        nVarS.i(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        nVarS.k(14.0f);
        nVarS.i(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        nVarS.s(5.0f);
        nVarS.h(21.0f, 3.9f, 20.1f, 3.0f, 19.0f, 3.0f);
        gb.e.h(nVarS, 14.0f, 14.5f, 0.25f, 19.0f);
        k0.c.r(nVarS, -4.5f, -4.5f, 10.0f);
        nVarS.i(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
        a.j(nVarS, 5.0f, 2.0f, 8.5f);
        nVarS.h(13.0f, 14.05f, 13.45f, 14.5f, 14.0f, 14.5f);
        a.u(nVarS, 5.0f, 5.0f, 2.0f, 8.5f);
        nVarS.i(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
        k0.f.d(nVarS, 0.25f, 19.0f, 5.0f, 5.0f);
        a.p(nVarS, 19.0f, 19.0f, -3.25f, -4.5f);
        nVarS.j(16.0f);
        nVarS.i(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
        k0.e.p(nVarS, 5.0f, 2.0f, 19.0f);
        e.a(eVar, nVarS.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _piano = fVarB;
        return fVarB;
    }
}

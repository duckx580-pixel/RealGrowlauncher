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
public final class DockKt {
    private static f _dock;

    public static final f getDock(c cVar) {
        l.f("<this>", cVar);
        f fVar = _dock;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.Dock", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarB = a.b(9.0f, 23.0f, 6.0f);
        nVarB.i(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
        nVarB.q(-0.45f, -1.0f, -1.0f, -1.0f);
        nVarB.l(9.0f, 21.0f);
        nVarB.i(-0.55f, 0.0f, -1.0f, 0.45f, -1.0f, 1.0f);
        nVarB.q(0.45f, 1.0f, 1.0f, 1.0f);
        a.n(nVarB, 16.0f, 1.01f, 8.0f, 1.0f);
        nVarB.i(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        nVarB.t(14.0f);
        nVarB.i(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        nVarB.k(8.0f);
        nVarB.i(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        nVarB.l(18.0f, 3.0f);
        nVarB.i(0.0f, -1.1f, -0.9f, -1.99f, -2.0f, -1.99f);
        a.n(nVarB, 16.0f, 15.0f, 8.0f, 15.0f);
        a.y(nVarB, 8.0f, 5.0f, 8.0f, 10.0f);
        e.a(eVar, nVarB.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _dock = fVarB;
        return fVarB;
    }
}

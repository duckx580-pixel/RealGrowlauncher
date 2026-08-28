package androidx.compose.material.icons.rounded;

import bj.n;
import g1.m0;
import g1.t;
import j0.c;
import k0.a;
import k0.b;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class DeskKt {
    private static f _desk;

    public static final f getDesk(c cVar) {
        l.f("<this>", cVar);
        f fVar = _desk;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.Desk", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarL = a.l(2.0f, 7.0f, 10.0f);
        nVarL.i(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
        nVarL.k(0.0f);
        nVarL.i(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
        a.j(nVarL, 8.0f, 10.0f, 9.0f);
        nVarL.i(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
        nVarL.k(0.0f);
        nVarL.i(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
        a.x(nVarL, -1.0f, 4.0f, 1.0f);
        nVarL.i(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
        nVarL.k(0.0f);
        nVarL.i(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
        nVarL.s(7.0f);
        nVarL.i(0.0f, -0.55f, -0.45f, -1.0f, -1.0f, -1.0f);
        nVarL.j(3.0f);
        nVarL.h(2.45f, 6.0f, 2.0f, 6.45f, 2.0f, 7.0f);
        gb.e.m(nVarL, 20.0f, 8.0f, 2.0f, -4.0f);
        gb.e.t(nVarL, 8.0f, 20.0f, 16.0f, 14.0f);
        b.C(nVarL, -2.0f, 4.0f, 2.0f, 16.0f);
        e.a(eVar, nVarL.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _desk = fVarB;
        return fVarB;
    }
}

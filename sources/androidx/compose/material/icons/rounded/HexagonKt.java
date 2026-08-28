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
public final class HexagonKt {
    private static f _hexagon;

    public static final f getHexagon(c cVar) {
        l.f("<this>", cVar);
        f fVar = _hexagon;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.Hexagon", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarS = a.s(16.05f, 3.0f, 7.95f);
        nVarS.h(7.24f, 3.0f, 6.58f, 3.38f, 6.22f, 4.0f);
        nVarS.m(-4.04f, 7.0f);
        nVarS.i(-0.36f, 0.62f, -0.36f, 1.38f, 0.0f, 2.0f);
        nVarS.m(4.04f, 7.0f);
        nVarS.i(0.36f, 0.62f, 1.02f, 1.0f, 1.73f, 1.0f);
        nVarS.k(8.09f);
        nVarS.i(0.71f, 0.0f, 1.37f, -0.38f, 1.73f, -1.0f);
        nVarS.m(4.04f, -7.0f);
        nVarS.i(0.36f, -0.62f, 0.36f, -1.38f, 0.0f, -2.0f);
        nVarS.m(-4.04f, -7.0f);
        nVarS.h(17.42f, 3.38f, 16.76f, 3.0f, 16.05f, 3.0f);
        nVarS.g();
        e.a(eVar, nVarS.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _hexagon = fVarB;
        return fVarB;
    }
}

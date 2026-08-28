package androidx.compose.material.icons.outlined;

import bj.n;
import g1.m0;
import g1.t;
import j0.b;
import k0.d;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class HexagonKt {
    private static f _hexagon;

    public static final f getHexagon(b bVar) {
        l.f("<this>", bVar);
        f fVar = _hexagon;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.Hexagon", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarP = d.p(17.2f, 3.0f, 6.8f, -5.2f, 9.0f);
        nVarP.m(5.2f, 9.0f);
        nVarP.k(10.4f);
        gb.e.p(nVarP, 5.2f, -9.0f, 17.2f, 3.0f);
        nVarP.n(16.05f, 19.0f);
        nVarP.j(7.95f);
        nVarP.m(-4.04f, -7.0f);
        nVarP.m(4.04f, -7.0f);
        nVarP.k(8.09f);
        gb.e.p(nVarP, 4.04f, 7.0f, 16.05f, 19.0f);
        e.a(eVar, nVarP.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _hexagon = fVarB;
        return fVarB;
    }
}

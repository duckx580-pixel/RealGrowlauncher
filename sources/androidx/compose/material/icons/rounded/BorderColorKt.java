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
public final class BorderColorKt {
    private static f _borderColor;

    public static final f getBorderColor(c cVar) {
        l.f("<this>", cVar);
        f fVar = _borderColor;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.BorderColor", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarS = a.s(20.0f, 24.0f, 4.0f);
        nVarS.i(-1.1f, 0.0f, -2.0f, -0.9f, -2.0f, -2.0f);
        nVarS.t(0.0f);
        nVarS.i(0.0f, -1.1f, 0.9f, -2.0f, 2.0f, -2.0f);
        nVarS.k(16.0f);
        nVarS.i(1.1f, 0.0f, 2.0f, 0.9f, 2.0f, 2.0f);
        nVarS.t(0.0f);
        nVarS.h(22.0f, 23.1f, 21.1f, 24.0f, 20.0f, 24.0f);
        k0.c.g(nVarS, 13.06f, 5.19f, 3.75f, 3.75f);
        nVarS.m(-8.77f, 8.77f);
        nVarS.h(7.86f, 17.9f, 7.6f, 18.0f, 7.34f, 18.0f);
        nVarS.j(5.0f);
        nVarS.i(-0.55f, 0.0f, -1.0f, -0.45f, -1.0f, -1.0f);
        nVarS.t(-2.34f);
        nVarS.i(0.0f, -0.27f, 0.11f, -0.52f, 0.29f, -0.71f);
        b.D(nVarS, 13.06f, 5.19f, 17.88f, 7.87f);
        nVarS.m(-3.75f, -3.75f);
        nVarS.m(1.83f, -1.83f);
        nVarS.i(0.39f, -0.39f, 1.02f, -0.39f, 1.41f, 0.0f);
        nVarS.m(2.34f, 2.34f);
        nVarS.i(0.39f, 0.39f, 0.39f, 1.02f, 0.0f, 1.41f);
        nVarS.l(17.88f, 7.87f);
        nVarS.g();
        e.a(eVar, nVarS.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _borderColor = fVarB;
        return fVarB;
    }
}

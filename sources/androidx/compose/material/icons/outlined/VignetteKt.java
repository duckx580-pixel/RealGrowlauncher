package androidx.compose.material.icons.outlined;

import bj.n;
import g1.m0;
import g1.t;
import j0.b;
import k0.c;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class VignetteKt {
    private static f _vignette;

    public static final f getVignette(b bVar) {
        l.f("<this>", bVar);
        f fVar = _vignette;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.Vignette", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarN = c.n(21.0f, 5.0f, 14.0f, 3.0f, 19.0f);
        nVarN.l(3.0f, 5.0f);
        nVarN.k(18.0f);
        nVarN.o(0.0f, -2.0f);
        nVarN.l(3.0f, 3.0f);
        nVarN.i(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        nVarN.t(14.0f);
        nVarN.i(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        nVarN.k(18.0f);
        nVarN.i(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        nVarN.l(23.0f, 5.0f);
        nVarN.i(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        nVarN.g();
        nVarN.n(12.0f, 8.0f);
        nVarN.i(3.25f, 0.0f, 6.0f, 1.83f, 6.0f, 4.0f);
        nVarN.q(-2.75f, 4.0f, -6.0f, 4.0f);
        nVarN.q(-6.0f, -1.83f, -6.0f, -4.0f);
        nVarN.q(2.75f, -4.0f, 6.0f, -4.0f);
        nVarN.o(0.0f, -2.0f);
        nVarN.i(-4.42f, 0.0f, -8.0f, 2.69f, -8.0f, 6.0f);
        nVarN.q(3.58f, 6.0f, 8.0f, 6.0f);
        nVarN.q(8.0f, -2.69f, 8.0f, -6.0f);
        nVarN.q(-3.58f, -6.0f, -8.0f, -6.0f);
        nVarN.g();
        e.a(eVar, nVarN.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _vignette = fVarB;
        return fVarB;
    }
}

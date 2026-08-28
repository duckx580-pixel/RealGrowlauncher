package androidx.compose.material.icons.outlined;

import bj.n;
import g1.m0;
import g1.t;
import j0.b;
import k0.a;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class InvertColorsKt {
    private static f _invertColors;

    public static final f getInvertColors(b bVar) {
        l.f("<this>", bVar);
        f fVar = _invertColors;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.InvertColors", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarC = a.c(12.0f, 4.81f, 12.0f, 19.0f);
        nVarC.i(-3.31f, 0.0f, -6.0f, -2.63f, -6.0f, -5.87f);
        nVarC.i(0.0f, -1.56f, 0.62f, -3.03f, 1.75f, -4.14f);
        nVarC.l(12.0f, 4.81f);
        nVarC.n(12.0f, 2.0f);
        nVarC.l(6.35f, 7.56f);
        nVarC.m(0.0f, 0.0f);
        nVarC.h(4.9f, 8.99f, 4.0f, 10.96f, 4.0f, 13.13f);
        nVarC.h(4.0f, 17.48f, 7.58f, 21.0f, 12.0f, 21.0f);
        nVarC.i(4.42f, 0.0f, 8.0f, -3.52f, 8.0f, -7.87f);
        nVarC.i(0.0f, -2.17f, -0.9f, -4.14f, -2.35f, -5.57f);
        gb.e.p(nVarC, 0.0f, 0.0f, 12.0f, 2.0f);
        e.a(eVar, nVarC.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _invertColors = fVarB;
        return fVarB;
    }
}

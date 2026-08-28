package androidx.compose.material.icons.filled;

import bj.n;
import g1.m0;
import g1.t;
import j0.a;
import k0.b;
import k0.c;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class BorderColorKt {
    private static f _borderColor;

    public static final f getBorderColor(a aVar) {
        l.f("<this>", aVar);
        f fVar = _borderColor;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.BorderColor", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarZ = c.z(22.0f, 24.0f, 2.0f, -4.0f, 20.0f);
        k0.e.B(nVarZ, 24.0f, 13.06f, 5.19f);
        nVarZ.m(3.75f, 3.75f);
        gb.e.w(nVarZ, 7.75f, 18.0f, 4.0f, -3.75f);
        b.D(nVarZ, 13.06f, 5.19f, 17.88f, 7.87f);
        nVarZ.m(-3.75f, -3.75f);
        nVarZ.m(1.83f, -1.83f);
        nVarZ.i(0.39f, -0.39f, 1.02f, -0.39f, 1.41f, 0.0f);
        nVarZ.m(2.34f, 2.34f);
        nVarZ.i(0.39f, 0.39f, 0.39f, 1.02f, 0.0f, 1.41f);
        nVarZ.l(17.88f, 7.87f);
        nVarZ.g();
        e.a(eVar, nVarZ.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _borderColor = fVarB;
        return fVarB;
    }
}

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
public final class CropSquareKt {
    private static f _cropSquare;

    public static final f getCropSquare(c cVar) {
        l.f("<this>", cVar);
        f fVar = _cropSquare;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.CropSquare", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarC = a.c(18.0f, 4.0f, 6.0f, 4.0f);
        nVarC.i(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        nVarC.t(12.0f);
        nVarC.i(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        nVarC.k(12.0f);
        nVarC.i(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        nVarC.l(20.0f, 6.0f);
        nVarC.i(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        a.n(nVarC, 17.0f, 18.0f, 7.0f, 18.0f);
        nVarC.i(-0.55f, 0.0f, -1.0f, -0.45f, -1.0f, -1.0f);
        nVarC.l(6.0f, 7.0f);
        nVarC.i(0.0f, -0.55f, 0.45f, -1.0f, 1.0f, -1.0f);
        nVarC.k(10.0f);
        nVarC.i(0.55f, 0.0f, 1.0f, 0.45f, 1.0f, 1.0f);
        nVarC.t(10.0f);
        nVarC.i(0.0f, 0.55f, -0.45f, 1.0f, -1.0f, 1.0f);
        nVarC.g();
        e.a(eVar, nVarC.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _cropSquare = fVarB;
        return fVarB;
    }
}

package androidx.compose.material.icons.filled;

import bj.n;
import g1.m0;
import g1.t;
import j0.a;
import k0.c;
import k0.d;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class LineWeightKt {
    private static f _lineWeight;

    public static final f getLineWeight(a aVar) {
        l.f("<this>", aVar);
        f fVar = _lineWeight;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.LineWeight", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarY = k0.f.y(3.0f, 17.0f, 18.0f, -2.0f, 3.0f);
        c.j(nVarY, 17.0f, 3.0f, 20.0f, 18.0f);
        k0.e.x(nVarY, -1.0f, 3.0f, 20.0f);
        k0.a.p(nVarY, 3.0f, 13.0f, 18.0f, -3.0f);
        d.j(nVarY, 3.0f, 13.0f, 3.0f, 4.0f);
        k0.f.x(nVarY, 4.0f, 18.0f, 4.0f, 3.0f);
        e.a(eVar, nVarY.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _lineWeight = fVarB;
        return fVarB;
    }
}

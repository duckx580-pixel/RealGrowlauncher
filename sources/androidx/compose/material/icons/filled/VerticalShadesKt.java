package androidx.compose.material.icons.filled;

import bj.n;
import g1.m0;
import g1.t;
import j0.a;
import k0.b;
import k0.d;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class VerticalShadesKt {
    private static f _verticalShades;

    public static final f getVerticalShades(a aVar) {
        l.f("<this>", aVar);
        f fVar = _verticalShades;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.VerticalShades", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarB = b.b(20.0f, 19.0f, 3.0f, 4.0f, 16.0f);
        d.B(nVarB, 2.0f, 2.0f, 20.0f, -2.0f);
        nVarB.j(20.0f);
        nVarB.g();
        nVarB.n(10.0f, 19.0f);
        nVarB.s(5.0f);
        k0.e.v(nVarB, 4.0f, 14.0f, 10.0f);
        e.a(eVar, nVarB.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _verticalShades = fVarB;
        return fVarB;
    }
}

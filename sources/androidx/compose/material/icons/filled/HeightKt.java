package androidx.compose.material.icons.filled;

import bj.n;
import g1.m0;
import g1.t;
import j0.a;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class HeightKt {
    private static f _height;

    public static final f getHeight(a aVar) {
        l.f("<this>", aVar);
        f fVar = _height;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.Height", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarB = gb.e.b(13.0f, 6.99f, 3.0f, 0.0f);
        nVarB.m(-4.0f, -3.99f);
        nVarB.m(-4.0f, 3.99f);
        nVarB.m(3.0f, 0.0f);
        nVarB.m(0.0f, 10.02f);
        nVarB.m(-3.0f, 0.0f);
        nVarB.m(4.0f, 3.99f);
        k0.a.k(nVarB, 4.0f, -3.99f, -3.0f, 0.0f);
        e.a(eVar, nVarB.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _height = fVarB;
        return fVarB;
    }
}

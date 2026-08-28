package androidx.compose.material.icons.filled;

import bj.n;
import g1.m0;
import g1.t;
import j0.a;
import k0.d;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class VillaKt {
    private static f _villa;

    public static final f getVilla(a aVar) {
        l.f("<this>", aVar);
        f fVar = _villa;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.Villa", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarF = k0.f.f(7.0f, 21.0f, 3.0f, 8.0f);
        nVarF.m(13.0f, -5.0f);
        nVarF.t(7.0f);
        nVarF.j(7.0f);
        k0.e.B(nVarF, 21.0f, 19.0f, 10.0f);
        nVarF.i(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        d.B(nVarF, 9.0f, 9.0f, 5.0f, -5.0f);
        k0.a.w(nVarF, 2.0f, 5.0f, 5.0f, -9.0f);
        nVarF.h(21.0f, 10.9f, 20.1f, 10.0f, 19.0f, 10.0f);
        nVarF.g();
        e.a(eVar, nVarF.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _villa = fVarB;
        return fVarB;
    }
}

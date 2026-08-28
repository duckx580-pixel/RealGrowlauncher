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
public final class RollerShadesKt {
    private static f _rollerShades;

    public static final f getRollerShades(a aVar) {
        l.f("<this>", aVar);
        f fVar = _rollerShades;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.RollerShades", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarB = b.b(20.0f, 19.0f, 3.0f, 4.0f, 16.0f);
        d.B(nVarB, 2.0f, 2.0f, 20.0f, -2.0f);
        k0.e.y(nVarB, 20.0f, 6.0f, 19.0f, -6.0f);
        nVarB.k(5.0f);
        nVarB.t(1.8f);
        nVarB.i(-0.4f, 0.3f, -0.8f, 0.8f, -0.8f, 1.4f);
        nVarB.i(0.0f, 1.0f, 0.8f, 1.8f, 1.8f, 1.8f);
        nVarB.q(1.8f, -0.8f, 1.8f, -1.8f);
        nVarB.i(0.0f, -0.6f, -0.3f, -1.1f, -0.8f, -1.4f);
        k0.e.l(nVarB, 13.0f, 5.0f, 6.0f, 6.0f);
        e.a(eVar, nVarB.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _rollerShades = fVarB;
        return fVarB;
    }
}

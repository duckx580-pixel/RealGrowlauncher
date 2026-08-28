package androidx.compose.material.icons.filled;

import bj.n;
import g1.m0;
import g1.t;
import j0.a;
import k0.b;
import k0.c;
import k0.d;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class CurtainsKt {
    private static f _curtains;

    public static final f getCurtains(a aVar) {
        l.f("<this>", aVar);
        f fVar = _curtains;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.Curtains", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarB = b.b(20.0f, 19.0f, 3.0f, 4.0f, 16.0f);
        d.B(nVarB, 2.0f, 2.0f, 20.0f, -2.0f);
        c.c(nVarB, 20.0f, 8.19f, 12.0f);
        nVarB.i(2.04f, -1.35f, 3.5f, -3.94f, 3.76f, -7.0f);
        nVarB.k(0.09f);
        nVarB.i(0.26f, 3.06f, 1.72f, 5.65f, 3.76f, 7.0f);
        nVarB.i(-2.04f, 1.35f, -3.5f, 3.94f, -3.76f, 7.0f);
        nVarB.k(-0.09f);
        nVarB.h(11.69f, 15.94f, 10.23f, 13.35f, 8.19f, 12.0f);
        nVarB.g();
        e.a(eVar, nVarB.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _curtains = fVarB;
        return fVarB;
    }
}

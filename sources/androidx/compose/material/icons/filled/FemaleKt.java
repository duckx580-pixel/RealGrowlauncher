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
public final class FemaleKt {
    private static f _female;

    public static final f getFemale(a aVar) {
        l.f("<this>", aVar);
        f fVar = _female;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.Female", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarA = k0.a.a(17.5f, 9.5f);
        nVarA.h(17.5f, 6.46f, 15.04f, 4.0f, 12.0f, 4.0f);
        nVarA.p(6.5f, 6.46f, 6.5f, 9.5f);
        nVarA.i(0.0f, 2.7f, 1.94f, 4.93f, 4.5f, 5.4f);
        d.u(nVarA, 17.0f, 9.0f, 2.0f, 2.0f);
        k0.a.A(nVarA, 2.0f, 2.0f, -2.0f, 2.0f);
        k0.a.x(nVarA, -2.0f, -2.0f, -2.1f);
        nVarA.h(15.56f, 14.43f, 17.5f, 12.2f, 17.5f, 9.5f);
        nVarA.g();
        nVarA.n(8.5f, 9.5f);
        nVarA.h(8.5f, 7.57f, 10.07f, 6.0f, 12.0f, 6.0f);
        nVarA.q(3.5f, 1.57f, 3.5f, 3.5f);
        nVarA.p(13.93f, 13.0f, 12.0f, 13.0f);
        nVarA.p(8.5f, 11.43f, 8.5f, 9.5f);
        nVarA.g();
        e.a(eVar, nVarA.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _female = fVarB;
        return fVarB;
    }
}

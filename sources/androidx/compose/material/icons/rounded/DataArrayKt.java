package androidx.compose.material.icons.rounded;

import bj.n;
import g1.m0;
import g1.t;
import j0.c;
import k0.a;
import k0.b;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class DataArrayKt {
    private static f _dataArray;

    public static final f getDataArray(c cVar) {
        l.f("<this>", cVar);
        f fVar = _dataArray;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.DataArray", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        long j = t.f6905b;
        m0 m0Var = new m0(j);
        n nVarC = a.c(15.0f, 5.0f, 15.0f, 5.0f);
        nVarC.i(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
        b.v(nVarC, 2.0f, 12.0f, -2.0f);
        nVarC.i(-0.55f, 0.0f, -1.0f, 0.45f, -1.0f, 1.0f);
        nVarC.t(0.0f);
        nVarC.i(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
        nVarC.k(2.0f);
        nVarC.i(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        nVarC.s(6.0f);
        nVarC.i(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        nVarC.k(-2.0f);
        nVarC.h(15.45f, 4.0f, 15.0f, 4.45f, 15.0f, 5.0f);
        nVarC.g();
        e.a(eVar, nVarC.f3166a, 0, m0Var);
        m0 m0Var2 = new m0(j);
        n nVarB = a.b(6.0f, 20.0f, 2.0f);
        nVarB.i(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
        nVarB.t(0.0f);
        nVarB.i(0.0f, -0.55f, -0.45f, -1.0f, -1.0f, -1.0f);
        k0.f.q(nVarB, 6.0f, 6.0f, 2.0f);
        nVarB.i(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
        nVarB.t(0.0f);
        nVarB.i(0.0f, -0.55f, -0.45f, -1.0f, -1.0f, -1.0f);
        nVarB.j(6.0f);
        nVarB.h(4.9f, 4.0f, 4.0f, 4.9f, 4.0f, 6.0f);
        nVarB.t(12.0f);
        nVarB.h(4.0f, 19.1f, 4.9f, 20.0f, 6.0f, 20.0f);
        nVarB.g();
        e.a(eVar, nVarB.f3166a, 0, m0Var2);
        f fVarB = eVar.b();
        _dataArray = fVarB;
        return fVarB;
    }
}

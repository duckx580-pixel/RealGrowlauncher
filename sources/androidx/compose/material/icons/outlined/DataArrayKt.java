package androidx.compose.material.icons.outlined;

import bj.n;
import g1.m0;
import g1.t;
import j0.b;
import k0.a;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class DataArrayKt {
    private static f _dataArray;

    public static final f getDataArray(b bVar) {
        l.f("<this>", bVar);
        f fVar = _dataArray;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.DataArray", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        long j = t.f6905b;
        m0 m0Var = new m0(j);
        n nVarB = gb.e.b(15.0f, 4.0f, 0.0f, 2.0f);
        nVarB.m(3.0f, 0.0f);
        nVarB.m(0.0f, 12.0f);
        nVarB.m(-3.0f, 0.0f);
        nVarB.m(0.0f, 2.0f);
        a.k(nVarB, 5.0f, 0.0f, 0.0f, -16.0f);
        e.a(eVar, nVarB.f3166a, 0, m0Var);
        m0 m0Var2 = new m0(j);
        n nVarB2 = gb.e.b(4.0f, 20.0f, 5.0f, 0.0f);
        nVarB2.m(0.0f, -2.0f);
        nVarB2.m(-3.0f, 0.0f);
        nVarB2.m(0.0f, -12.0f);
        nVarB2.m(3.0f, 0.0f);
        a.k(nVarB2, 0.0f, -2.0f, -5.0f, 0.0f);
        e.a(eVar, nVarB2.f3166a, 0, m0Var2);
        f fVarB = eVar.b();
        _dataArray = fVarB;
        return fVarB;
    }
}

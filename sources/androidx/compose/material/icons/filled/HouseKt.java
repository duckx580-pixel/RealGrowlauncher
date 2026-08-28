package androidx.compose.material.icons.filled;

import bj.n;
import g1.m0;
import g1.t;
import j0.a;
import k0.b;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class HouseKt {
    private static f _house;

    public static final f getHouse(a aVar) {
        l.f("<this>", aVar);
        f fVar = _house;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.House", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarD = k0.a.d(19.0f, 9.3f, 4.0f, -3.0f, 2.6f);
        nVarD.l(12.0f, 3.0f);
        gb.e.x(nVarD, 2.0f, 12.0f, 3.0f, 8.0f);
        k0.a.w(nVarD, 5.0f, -6.0f, 4.0f, 6.0f);
        b.v(nVarD, 5.0f, -8.0f, 3.0f);
        b.D(nVarD, 19.0f, 9.3f, 10.0f, 10.0f);
        nVarD.i(0.0f, -1.1f, 0.9f, -2.0f, 2.0f, -2.0f);
        nVarD.q(2.0f, 0.9f, 2.0f, 2.0f);
        nVarD.j(10.0f);
        nVarD.g();
        e.a(eVar, nVarD.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _house = fVarB;
        return fVarB;
    }
}

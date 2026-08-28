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
public final class HouseKt {
    private static f _house;

    public static final f getHouse(c cVar) {
        l.f("<this>", cVar);
        f fVar = _house;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.House", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarA = k0.c.a(19.0f, 9.3f, 5.0f);
        nVarA.i(0.0f, -0.55f, -0.45f, -1.0f, -1.0f, -1.0f);
        nVarA.k(-1.0f);
        nVarA.i(-0.55f, 0.0f, -1.0f, 0.45f, -1.0f, 1.0f);
        nVarA.t(1.6f);
        nVarA.m(-3.33f, -3.0f);
        nVarA.i(-0.38f, -0.34f, -0.96f, -0.34f, -1.34f, 0.0f);
        nVarA.m(-8.36f, 7.53f);
        nVarA.h(2.63f, 11.43f, 2.84f, 12.0f, 3.3f, 12.0f);
        nVarA.j(5.0f);
        nVarA.t(7.0f);
        nVarA.i(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
        nVarA.k(3.0f);
        nVarA.i(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
        a.x(nVarA, -5.0f, 4.0f, 5.0f);
        nVarA.i(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
        nVarA.k(3.0f);
        nVarA.i(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
        nVarA.t(-7.0f);
        nVarA.k(1.7f);
        nVarA.i(0.46f, 0.0f, 0.68f, -0.57f, 0.33f, -0.87f);
        b.D(nVarA, 19.0f, 9.3f, 10.0f, 10.0f);
        nVarA.i(0.0f, -1.1f, 0.9f, -2.0f, 2.0f, -2.0f);
        nVarA.q(2.0f, 0.9f, 2.0f, 2.0f);
        nVarA.j(10.0f);
        nVarA.g();
        e.a(eVar, nVarA.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _house = fVarB;
        return fVarB;
    }
}

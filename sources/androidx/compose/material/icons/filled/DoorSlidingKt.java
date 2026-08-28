package androidx.compose.material.icons.filled;

import bj.n;
import g1.m0;
import g1.t;
import j0.a;
import k0.b;
import k0.c;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class DoorSlidingKt {
    private static f _doorSliding;

    public static final f getDoorSliding(a aVar) {
        l.f("<this>", aVar);
        f fVar = _doorSliding;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.DoorSliding", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarA = c.a(20.0f, 19.0f, 5.0f);
        nVarA.i(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        k0.a.o(nVarA, -5.25f, 16.0f, -1.5f, 3.0f);
        nVarA.j(6.0f);
        nVarA.h(4.9f, 3.0f, 4.0f, 3.9f, 4.0f, 5.0f);
        b.l(nVarA, 14.0f, 3.0f, 2.0f, 18.0f);
        k0.e.A(nVarA, -2.0f, 20.0f, 10.0f, 13.0f);
        k0.e.C(nVarA, 8.0f, -2.0f, 2.0f, 13.0f);
        k0.a.p(nVarA, 16.0f, 13.0f, -2.0f, -2.0f);
        b.g(nVarA, 2.0f, 13.0f);
        e.a(eVar, nVarA.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _doorSliding = fVarB;
        return fVarB;
    }
}

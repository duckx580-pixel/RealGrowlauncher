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
public final class DoorBackKt {
    private static f _doorBack;

    public static final f getDoorBack(a aVar) {
        l.f("<this>", aVar);
        f fVar = _doorBack;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.DoorBack", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarA = c.a(19.0f, 19.0f, 5.0f);
        nVarA.i(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        nVarA.j(7.0f);
        nVarA.h(5.9f, 3.0f, 5.0f, 3.9f, 5.0f, 5.0f);
        b.l(nVarA, 14.0f, 3.0f, 2.0f, 18.0f);
        k0.e.A(nVarA, -2.0f, 19.0f, 11.0f, 13.0f);
        k0.e.C(nVarA, 9.0f, -2.0f, 2.0f, 13.0f);
        e.a(eVar, nVarA.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _doorBack = fVarB;
        return fVarB;
    }
}

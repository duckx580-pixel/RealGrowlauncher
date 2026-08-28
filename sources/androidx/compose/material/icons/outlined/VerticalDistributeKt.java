package androidx.compose.material.icons.outlined;

import bj.n;
import g1.m0;
import g1.t;
import j0.b;
import k0.c;
import k0.d;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class VerticalDistributeKt {
    private static f _verticalDistribute;

    public static final f getVerticalDistribute(b bVar) {
        l.f("<this>", bVar);
        f fVar = _verticalDistribute;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.VerticalDistribute", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarB = d.b(22.0f, 2.0f, 2.0f, 2.0f, 2.0f);
        k0.e.y(nVarB, 22.0f, 7.0f, 10.5f, 3.0f);
        k0.e.v(nVarB, 10.0f, -3.0f, 7.0f);
        c.s(nVarB, 2.0f, 20.0f, 2.0f, 20.0f);
        k0.e.d(nVarB, -2.0f, 2.0f);
        e.a(eVar, nVarB.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _verticalDistribute = fVarB;
        return fVarB;
    }
}

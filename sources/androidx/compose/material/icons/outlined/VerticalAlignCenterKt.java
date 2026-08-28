package androidx.compose.material.icons.outlined;

import bj.n;
import g1.m0;
import g1.t;
import j0.b;
import k0.a;
import k0.c;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class VerticalAlignCenterKt {
    private static f _verticalAlignCenter;

    public static final f getVerticalAlignCenter(b bVar) {
        l.f("<this>", bVar);
        f fVar = _verticalAlignCenter;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.VerticalAlignCenter", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarC = gb.e.c(8.0f, 19.0f, 3.0f, 4.0f, 2.0f);
        k0.f.k(nVarC, -4.0f, 3.0f, -4.0f, -4.0f);
        a.z(nVarC, -4.0f, 4.0f, 16.0f, 5.0f);
        k0.b.i(nVarC, -3.0f, 13.0f, 1.0f, -2.0f);
        nVarC.t(4.0f);
        nVarC.l(8.0f, 5.0f);
        a.k(nVarC, 4.0f, 4.0f, 4.0f, -4.0f);
        c.s(nVarC, 4.0f, 11.0f, 2.0f, 16.0f);
        c.o(nVarC, -2.0f, 4.0f, 11.0f);
        e.a(eVar, nVarC.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _verticalAlignCenter = fVarB;
        return fVarB;
    }
}

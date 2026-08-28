package androidx.compose.material.icons.outlined;

import bj.n;
import g1.m0;
import g1.t;
import j0.b;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class SouthEastKt {
    private static f _southEast;

    public static final f getSouthEast(b bVar) {
        l.f("<this>", bVar);
        f fVar = _southEast;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.SouthEast", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarA = k0.b.a(19.0f, 9.0f, -2.0f, 6.59f);
        nVarA.l(5.41f, 4.0f);
        nVarA.l(4.0f, 5.41f);
        gb.e.w(nVarA, 15.59f, 17.0f, 9.0f, 2.0f);
        k0.b.g(nVarA, 10.0f, 9.0f);
        e.a(eVar, nVarA.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _southEast = fVarB;
        return fVarB;
    }
}

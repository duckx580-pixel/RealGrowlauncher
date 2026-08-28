package androidx.compose.material.icons.outlined;

import bj.n;
import g1.m0;
import g1.t;
import j0.b;
import k0.c;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class HorizontalSplitKt {
    private static f _horizontalSplit;

    public static final f getHorizontalSplit(b bVar) {
        l.f("<this>", bVar);
        f fVar = _horizontalSplit;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.HorizontalSplit", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarN = c.n(19.0f, 15.0f, 2.0f, 5.0f, 17.0f);
        nVarN.t(-2.0f);
        nVarN.k(14.0f);
        nVarN.o(2.0f, -10.0f);
        gb.e.o(nVarN, 3.0f, 5.0f, 2.0f, 18.0f);
        k0.b.D(nVarN, 21.0f, 5.0f, 21.0f, 9.0f);
        gb.e.o(nVarN, 3.0f, 9.0f, 2.0f, 18.0f);
        k0.b.D(nVarN, 21.0f, 9.0f, 21.0f, 13.0f);
        gb.e.o(nVarN, 3.0f, 13.0f, 6.0f, 18.0f);
        nVarN.t(-6.0f);
        nVarN.g();
        e.a(eVar, nVarN.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _horizontalSplit = fVarB;
        return fVarB;
    }
}

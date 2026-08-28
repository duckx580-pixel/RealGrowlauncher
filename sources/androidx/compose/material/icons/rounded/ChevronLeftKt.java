package androidx.compose.material.icons.rounded;

import bj.n;
import g1.m0;
import g1.t;
import j0.c;
import k0.a;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class ChevronLeftKt {
    private static f _chevronLeft;

    public static final f getChevronLeft(c cVar) {
        l.f("<this>", cVar);
        f fVar = _chevronLeft;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.ChevronLeft", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarA = a.a(14.71f, 6.71f);
        nVarA.i(-0.39f, -0.39f, -1.02f, -0.39f, -1.41f, 0.0f);
        nVarA.l(8.71f, 11.3f);
        nVarA.i(-0.39f, 0.39f, -0.39f, 1.02f, 0.0f, 1.41f);
        nVarA.m(4.59f, 4.59f);
        nVarA.i(0.39f, 0.39f, 1.02f, 0.39f, 1.41f, 0.0f);
        nVarA.i(0.39f, -0.39f, 0.39f, -1.02f, 0.0f, -1.41f);
        nVarA.l(10.83f, 12.0f);
        nVarA.m(3.88f, -3.88f);
        nVarA.i(0.39f, -0.39f, 0.38f, -1.03f, 0.0f, -1.41f);
        nVarA.g();
        e.a(eVar, nVarA.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _chevronLeft = fVarB;
        return fVarB;
    }
}

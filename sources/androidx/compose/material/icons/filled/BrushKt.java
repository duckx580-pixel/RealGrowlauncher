package androidx.compose.material.icons.filled;

import bj.n;
import g1.m0;
import g1.t;
import j0.a;
import k0.c;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class BrushKt {
    private static f _brush;

    public static final f getBrush(a aVar) {
        l.f("<this>", aVar);
        f fVar = _brush;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.Brush", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarA = k0.a.a(7.0f, 14.0f);
        nVarA.i(-1.66f, 0.0f, -3.0f, 1.34f, -3.0f, 3.0f);
        nVarA.i(0.0f, 1.31f, -1.16f, 2.0f, -2.0f, 2.0f);
        nVarA.i(0.92f, 1.22f, 2.49f, 2.0f, 4.0f, 2.0f);
        nVarA.i(2.21f, 0.0f, 4.0f, -1.79f, 4.0f, -4.0f);
        nVarA.i(0.0f, -1.66f, -1.34f, -3.0f, -3.0f, -3.0f);
        c.g(nVarA, 20.71f, 4.63f, -1.34f, -1.34f);
        nVarA.i(-0.39f, -0.39f, -1.02f, -0.39f, -1.41f, 0.0f);
        nVarA.l(9.0f, 12.25f);
        nVarA.l(11.75f, 15.0f);
        nVarA.m(8.96f, -8.96f);
        nVarA.i(0.39f, -0.39f, 0.39f, -1.02f, 0.0f, -1.41f);
        nVarA.g();
        e.a(eVar, nVarA.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _brush = fVarB;
        return fVarB;
    }
}

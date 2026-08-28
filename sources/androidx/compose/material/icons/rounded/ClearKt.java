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
public final class ClearKt {
    private static f _clear;

    public static final f getClear(c cVar) {
        l.f("<this>", cVar);
        f fVar = _clear;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.Clear", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarA = a.a(18.3f, 5.71f);
        nVarA.i(-0.39f, -0.39f, -1.02f, -0.39f, -1.41f, 0.0f);
        nVarA.l(12.0f, 10.59f);
        nVarA.l(7.11f, 5.7f);
        nVarA.i(-0.39f, -0.39f, -1.02f, -0.39f, -1.41f, 0.0f);
        nVarA.i(-0.39f, 0.39f, -0.39f, 1.02f, 0.0f, 1.41f);
        nVarA.l(10.59f, 12.0f);
        nVarA.l(5.7f, 16.89f);
        nVarA.i(-0.39f, 0.39f, -0.39f, 1.02f, 0.0f, 1.41f);
        nVarA.i(0.39f, 0.39f, 1.02f, 0.39f, 1.41f, 0.0f);
        nVarA.l(12.0f, 13.41f);
        nVarA.m(4.89f, 4.89f);
        nVarA.i(0.39f, 0.39f, 1.02f, 0.39f, 1.41f, 0.0f);
        nVarA.i(0.39f, -0.39f, 0.39f, -1.02f, 0.0f, -1.41f);
        nVarA.l(13.41f, 12.0f);
        nVarA.m(4.89f, -4.89f);
        nVarA.i(0.38f, -0.38f, 0.38f, -1.02f, 0.0f, -1.4f);
        nVarA.g();
        e.a(eVar, nVarA.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _clear = fVarB;
        return fVarB;
    }
}

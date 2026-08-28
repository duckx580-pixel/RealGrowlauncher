package androidx.compose.material.icons.rounded;

import bj.n;
import g1.m0;
import g1.t;
import j0.c;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class DoneKt {
    private static f _done;

    public static final f getDone(c cVar) {
        l.f("<this>", cVar);
        f fVar = _done;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.Done", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarB = gb.e.b(9.0f, 16.2f, -3.5f, -3.5f);
        nVarB.i(-0.39f, -0.39f, -1.01f, -0.39f, -1.4f, 0.0f);
        nVarB.i(-0.39f, 0.39f, -0.39f, 1.01f, 0.0f, 1.4f);
        nVarB.m(4.19f, 4.19f);
        nVarB.i(0.39f, 0.39f, 1.02f, 0.39f, 1.41f, 0.0f);
        nVarB.l(20.3f, 7.7f);
        nVarB.i(0.39f, -0.39f, 0.39f, -1.01f, 0.0f, -1.4f);
        nVarB.i(-0.39f, -0.39f, -1.01f, -0.39f, -1.4f, 0.0f);
        nVarB.l(9.0f, 16.2f);
        nVarB.g();
        e.a(eVar, nVarB.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _done = fVarB;
        return fVarB;
    }
}

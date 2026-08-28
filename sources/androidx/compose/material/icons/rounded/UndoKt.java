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
public final class UndoKt {
    private static f _undo;

    public static final f getUndo(c cVar) {
        l.f("<this>", cVar);
        f fVar = _undo;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.Undo", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarA = a.a(12.5f, 8.0f);
        nVarA.i(-2.65f, 0.0f, -5.05f, 0.99f, -6.9f, 2.6f);
        nVarA.l(3.71f, 8.71f);
        nVarA.h(3.08f, 8.08f, 2.0f, 8.52f, 2.0f, 9.41f);
        nVarA.s(15.0f);
        nVarA.i(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
        nVarA.k(5.59f);
        nVarA.i(0.89f, 0.0f, 1.34f, -1.08f, 0.71f, -1.71f);
        nVarA.m(-1.91f, -1.91f);
        nVarA.i(1.39f, -1.16f, 3.16f, -1.88f, 5.12f, -1.88f);
        nVarA.i(3.16f, 0.0f, 5.89f, 1.84f, 7.19f, 4.5f);
        nVarA.i(0.27f, 0.56f, 0.91f, 0.84f, 1.5f, 0.64f);
        nVarA.i(0.71f, -0.23f, 1.07f, -1.04f, 0.75f, -1.72f);
        nVarA.h(20.23f, 10.42f, 16.65f, 8.0f, 12.5f, 8.0f);
        nVarA.g();
        e.a(eVar, nVarA.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _undo = fVarB;
        return fVarB;
    }
}

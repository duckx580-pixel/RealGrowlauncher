package androidx.compose.material.icons.outlined;

import bj.n;
import g1.m0;
import g1.t;
import j0.b;
import k0.a;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class UndoKt {
    private static f _undo;

    public static final f getUndo(b bVar) {
        l.f("<this>", bVar);
        f fVar = _undo;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.Undo", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarA = a.a(12.5f, 8.0f);
        nVarA.i(-2.65f, 0.0f, -5.05f, 0.99f, -6.9f, 2.6f);
        gb.e.o(nVarA, 2.0f, 7.0f, 9.0f, 9.0f);
        nVarA.m(-3.62f, -3.62f);
        nVarA.i(1.39f, -1.16f, 3.16f, -1.88f, 5.12f, -1.88f);
        nVarA.i(3.54f, 0.0f, 6.55f, 2.31f, 7.6f, 5.5f);
        nVarA.m(2.37f, -0.78f);
        nVarA.h(21.08f, 11.03f, 17.15f, 8.0f, 12.5f, 8.0f);
        nVarA.g();
        e.a(eVar, nVarA.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _undo = fVarB;
        return fVarB;
    }
}

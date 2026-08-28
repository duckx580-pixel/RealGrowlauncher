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
public final class NoteKt {
    private static f _note;

    public static final f getNote(c cVar) {
        l.f("<this>", cVar);
        f fVar = _note;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.Note", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarB = gb.e.b(21.41f, 9.41f, -4.83f, -4.83f);
        nVarB.i(-0.37f, -0.37f, -0.88f, -0.58f, -1.41f, -0.58f);
        nVarB.j(4.0f);
        nVarB.i(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        nVarB.t(12.01f);
        nVarB.i(0.0f, 1.1f, 0.89f, 1.99f, 1.99f, 1.99f);
        nVarB.j(20.0f);
        nVarB.i(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        nVarB.t(-7.17f);
        nVarB.i(0.0f, -0.53f, -0.21f, -1.04f, -0.59f, -1.42f);
        k0.c.g(nVarB, 15.0f, 5.5f, 5.5f, 5.5f);
        nVarB.j(16.0f);
        nVarB.i(-0.55f, 0.0f, -1.0f, -0.45f, -1.0f, -1.0f);
        nVarB.s(5.5f);
        nVarB.g();
        e.a(eVar, nVarB.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _note = fVarB;
        return fVarB;
    }
}

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
public final class NoteKt {
    private static f _note;

    public static final f getNote(a aVar) {
        l.f("<this>", aVar);
        f fVar = _note;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.Note", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarB = gb.e.b(22.0f, 10.0f, -6.0f, -6.0f);
        nVarB.l(4.0f, 4.0f);
        nVarB.i(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        nVarB.t(12.01f);
        nVarB.i(0.0f, 1.1f, 0.9f, 1.99f, 2.0f, 1.99f);
        nVarB.m(16.0f, -0.01f);
        nVarB.i(1.1f, 0.0f, 2.0f, -0.89f, 2.0f, -1.99f);
        c.f(nVarB, -8.0f, 15.0f, 5.5f);
        nVarB.m(5.5f, 5.5f);
        c.p(nVarB, 15.0f, 11.0f, 15.0f, 5.5f);
        e.a(eVar, nVarB.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _note = fVarB;
        return fVarB;
    }
}

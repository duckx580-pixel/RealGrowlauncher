package androidx.compose.material.icons.filled;

import bj.n;
import g1.m0;
import g1.t;
import j0.a;
import k0.b;
import k0.c;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class NoteAddKt {
    private static f _noteAdd;

    public static final f getNoteAdd(a aVar) {
        l.f("<this>", aVar);
        f fVar = _noteAdd;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.NoteAdd", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarC = k0.a.c(14.0f, 2.0f, 6.0f, 2.0f);
        nVarC.i(-1.1f, 0.0f, -1.99f, 0.9f, -1.99f, 2.0f);
        nVarC.l(4.0f, 20.0f);
        nVarC.i(0.0f, 1.1f, 0.89f, 2.0f, 1.99f, 2.0f);
        nVarC.l(18.0f, 22.0f);
        nVarC.i(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        c.h(nVarC, 20.0f, 8.0f, -6.0f, -6.0f);
        k0.a.p(nVarC, 16.0f, 16.0f, -3.0f, 3.0f);
        b.r(nVarC, -2.0f, -3.0f, 8.0f, 16.0f);
        k0.a.A(nVarC, -2.0f, 3.0f, -3.0f, 2.0f);
        b.h(nVarC, 3.0f, 3.0f, 2.0f);
        nVarC.n(13.0f, 9.0f);
        nVarC.l(13.0f, 3.5f);
        c.p(nVarC, 18.5f, 9.0f, 13.0f, 9.0f);
        e.a(eVar, nVarC.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _noteAdd = fVarB;
        return fVarB;
    }
}

package androidx.compose.material.icons.outlined;

import bj.n;
import g1.m0;
import g1.t;
import j0.b;
import k0.a;
import k0.c;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class NotesKt {
    private static f _notes;

    public static final f getNotes(b bVar) {
        l.f("<this>", bVar);
        f fVar = _notes;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.Notes", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarE = c.e(21.0f, 11.01f, 3.0f, 11.0f, 2.0f);
        a.B(nVarE, 18.0f, 3.0f, 16.0f, 12.0f);
        k0.e.A(nVarE, 2.0f, 3.0f, 21.0f, 6.0f);
        nVarE.j(3.0f);
        nVarE.t(2.01f);
        nVarE.l(21.0f, 8.0f);
        nVarE.g();
        e.a(eVar, nVarE.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _notes = fVarB;
        return fVarB;
    }
}

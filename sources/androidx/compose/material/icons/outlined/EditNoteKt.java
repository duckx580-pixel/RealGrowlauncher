package androidx.compose.material.icons.outlined;

import bj.n;
import g1.m0;
import g1.t;
import j0.b;
import k0.a;
import k0.c;
import k0.d;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class EditNoteKt {
    private static f _editNote;

    public static final f getEditNote(b bVar) {
        l.f("<this>", bVar);
        f fVar = _editNote;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.EditNote", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarY = k0.f.y(3.0f, 10.0f, 11.0f, 2.0f, 3.0f);
        c.j(nVarY, 10.0f, 3.0f, 8.0f, 11.0f);
        c.A(nVarY, 6.0f, 3.0f, 8.0f);
        a.p(nVarY, 3.0f, 16.0f, 7.0f, -2.0f);
        d.j(nVarY, 3.0f, 16.0f, 18.01f, 12.87f);
        nVarY.m(0.71f, -0.71f);
        nVarY.i(0.39f, -0.39f, 1.02f, -0.39f, 1.41f, 0.0f);
        nVarY.m(0.71f, 0.71f);
        nVarY.i(0.39f, 0.39f, 0.39f, 1.02f, 0.0f, 1.41f);
        gb.e.p(nVarY, -0.71f, 0.71f, 18.01f, 12.87f);
        nVarY.n(17.3f, 13.58f);
        k0.e.m(nVarY, -5.3f, 5.3f, 21.0f, 2.12f);
        gb.e.p(nVarY, 5.3f, -5.3f, 17.3f, 13.58f);
        e.a(eVar, nVarY.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _editNote = fVarB;
        return fVarB;
    }
}

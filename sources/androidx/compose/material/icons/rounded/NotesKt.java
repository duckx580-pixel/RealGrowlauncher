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
public final class NotesKt {
    private static f _notes;

    public static final f getNotes(c cVar) {
        l.f("<this>", cVar);
        f fVar = _notes;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.Notes", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarS = a.s(20.0f, 11.0f, 4.0f);
        nVarS.i(-0.55f, 0.0f, -1.0f, 0.45f, -1.0f, 1.0f);
        nVarS.q(0.45f, 1.0f, 1.0f, 1.0f);
        nVarS.k(16.0f);
        nVarS.i(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
        nVarS.q(-0.45f, -1.0f, -1.0f, -1.0f);
        a.t(nVarS, 4.0f, 18.0f, 10.0f);
        nVarS.i(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
        nVarS.q(-0.45f, -1.0f, -1.0f, -1.0f);
        nVarS.j(4.0f);
        nVarS.i(-0.55f, 0.0f, -1.0f, 0.45f, -1.0f, 1.0f);
        nVarS.q(0.45f, 1.0f, 1.0f, 1.0f);
        k0.e.z(nVarS, 20.0f, 6.0f, 4.0f);
        nVarS.i(-0.55f, 0.0f, -1.0f, 0.45f, -1.0f, 1.0f);
        nVarS.t(0.01f);
        nVarS.i(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
        nVarS.k(16.0f);
        nVarS.i(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
        nVarS.s(7.0f);
        nVarS.i(0.0f, -0.55f, -0.45f, -1.0f, -1.0f, -1.0f);
        nVarS.g();
        e.a(eVar, nVarS.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _notes = fVarB;
        return fVarB;
    }
}

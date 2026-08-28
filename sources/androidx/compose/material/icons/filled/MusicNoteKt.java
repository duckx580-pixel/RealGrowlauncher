package androidx.compose.material.icons.filled;

import bj.n;
import g1.m0;
import g1.t;
import j0.a;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class MusicNoteKt {
    private static f _musicNote;

    public static final f getMusicNote(a aVar) {
        l.f("<this>", aVar);
        f fVar = _musicNote;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.MusicNote", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarL = k0.a.l(12.0f, 3.0f, 10.55f);
        nVarL.i(-0.59f, -0.34f, -1.27f, -0.55f, -2.0f, -0.55f);
        nVarL.i(-2.21f, 0.0f, -4.0f, 1.79f, -4.0f, 4.0f);
        nVarL.q(1.79f, 4.0f, 4.0f, 4.0f);
        nVarL.q(4.0f, -1.79f, 4.0f, -4.0f);
        nVarL.s(7.0f);
        nVarL.k(4.0f);
        nVarL.s(3.0f);
        nVarL.k(-6.0f);
        nVarL.g();
        e.a(eVar, nVarL.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _musicNote = fVarB;
        return fVarB;
    }
}

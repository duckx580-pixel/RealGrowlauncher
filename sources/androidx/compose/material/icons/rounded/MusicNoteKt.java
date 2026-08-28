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
public final class MusicNoteKt {
    private static f _musicNote;

    public static final f getMusicNote(c cVar) {
        l.f("<this>", cVar);
        f fVar = _musicNote;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.MusicNote", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarL = a.l(12.0f, 5.0f, 8.55f);
        nVarL.i(-0.94f, -0.54f, -2.1f, -0.75f, -3.33f, -0.32f);
        nVarL.i(-1.34f, 0.48f, -2.37f, 1.67f, -2.61f, 3.07f);
        nVarL.i(-0.46f, 2.74f, 1.86f, 5.08f, 4.59f, 4.65f);
        nVarL.i(1.96f, -0.31f, 3.35f, -2.11f, 3.35f, -4.1f);
        nVarL.s(7.0f);
        nVarL.k(2.0f);
        nVarL.i(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        nVarL.q(-0.9f, -2.0f, -2.0f, -2.0f);
        nVarL.k(-2.0f);
        nVarL.i(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        nVarL.g();
        e.a(eVar, nVarL.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _musicNote = fVarB;
        return fVarB;
    }
}

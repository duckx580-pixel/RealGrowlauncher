package androidx.compose.material.icons.outlined;

import bj.n;
import g1.m0;
import g1.t;
import j0.b;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class MusicNoteKt {
    private static f _musicNote;

    public static final f getMusicNote(b bVar) {
        l.f("<this>", bVar);
        f fVar = _musicNote;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.MusicNote", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarB = gb.e.b(12.0f, 3.0f, 0.01f, 10.55f);
        nVarB.i(-0.59f, -0.34f, -1.27f, -0.55f, -2.0f, -0.55f);
        nVarB.h(7.79f, 13.0f, 6.0f, 14.79f, 6.0f, 17.0f);
        nVarB.q(1.79f, 4.0f, 4.01f, 4.0f);
        nVarB.p(14.0f, 19.21f, 14.0f, 17.0f);
        nVarB.l(14.0f, 7.0f);
        k0.e.n(nVarB, 4.0f, 18.0f, 3.0f, -6.0f);
        nVarB.n(10.01f, 19.0f);
        nVarB.i(-1.1f, 0.0f, -2.0f, -0.9f, -2.0f, -2.0f);
        nVarB.q(0.9f, -2.0f, 2.0f, -2.0f);
        nVarB.q(2.0f, 0.9f, 2.0f, 2.0f);
        nVarB.q(-0.9f, 2.0f, -2.0f, 2.0f);
        nVarB.g();
        e.a(eVar, nVarB.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _musicNote = fVarB;
        return fVarB;
    }
}

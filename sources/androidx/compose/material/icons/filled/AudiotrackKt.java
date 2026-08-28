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
public final class AudiotrackKt {
    private static f _audiotrack;

    public static final f getAudiotrack(a aVar) {
        l.f("<this>", aVar);
        f fVar = _audiotrack;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.Audiotrack", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarL = k0.a.l(12.0f, 3.0f, 9.28f);
        nVarL.i(-0.47f, -0.17f, -0.97f, -0.28f, -1.5f, -0.28f);
        nVarL.h(8.01f, 12.0f, 6.0f, 14.01f, 6.0f, 16.5f);
        nVarL.p(8.01f, 21.0f, 10.5f, 21.0f);
        nVarL.i(2.31f, 0.0f, 4.2f, -1.75f, 4.45f, -4.0f);
        nVarL.j(15.0f);
        nVarL.s(6.0f);
        nVarL.k(4.0f);
        nVarL.s(3.0f);
        nVarL.k(-7.0f);
        nVarL.g();
        e.a(eVar, nVarL.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _audiotrack = fVarB;
        return fVarB;
    }
}

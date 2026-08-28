package androidx.compose.material.icons.outlined;

import bj.n;
import g1.m0;
import g1.t;
import j0.b;
import k0.a;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class AudiotrackKt {
    private static f _audiotrack;

    public static final f getAudiotrack(b bVar) {
        l.f("<this>", bVar);
        f fVar = _audiotrack;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.Audiotrack", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarL = a.l(12.0f, 3.0f, 10.55f);
        nVarL.i(-0.59f, -0.34f, -1.27f, -0.55f, -2.0f, -0.55f);
        nVarL.i(-2.21f, 0.0f, -4.0f, 1.79f, -4.0f, 4.0f);
        nVarL.q(1.79f, 4.0f, 4.0f, 4.0f);
        nVarL.q(4.0f, -1.79f, 4.0f, -4.0f);
        nVarL.l(14.0f, 7.0f);
        k0.e.n(nVarL, 4.0f, 18.0f, 3.0f, -6.0f);
        nVarL.n(10.0f, 19.0f);
        nVarL.i(-1.1f, 0.0f, -2.0f, -0.9f, -2.0f, -2.0f);
        nVarL.q(0.9f, -2.0f, 2.0f, -2.0f);
        nVarL.q(2.0f, 0.9f, 2.0f, 2.0f);
        nVarL.q(-0.9f, 2.0f, -2.0f, 2.0f);
        nVarL.g();
        e.a(eVar, nVarL.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _audiotrack = fVarB;
        return fVarB;
    }
}

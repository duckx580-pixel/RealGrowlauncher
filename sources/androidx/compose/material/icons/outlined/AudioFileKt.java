package androidx.compose.material.icons.outlined;

import bj.n;
import g1.m0;
import g1.t;
import j0.b;
import k0.a;
import k0.d;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class AudioFileKt {
    private static f _audioFile;

    public static final f getAudioFile(b bVar) {
        l.f("<this>", bVar);
        f fVar = _audioFile;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.AudioFile", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarS = a.s(14.0f, 2.0f, 6.0f);
        nVarS.h(4.9f, 2.0f, 4.0f, 2.9f, 4.0f, 4.0f);
        nVarS.t(16.0f);
        nVarS.i(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        nVarS.k(12.0f);
        nVarS.i(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        d.z(nVarS, 8.0f, 14.0f, 2.0f);
        k0.f.z(nVarS, 6.0f, 20.0f, 4.0f, 7.0f);
        k0.b.C(nVarS, 5.0f, 5.0f, 11.0f, 6.0f);
        a.p(nVarS, 16.0f, 11.0f, -4.0f, 3.88f);
        nVarS.i(-0.36f, -0.24f, -0.79f, -0.38f, -1.25f, -0.38f);
        nVarS.i(-1.24f, 0.0f, -2.25f, 1.01f, -2.25f, 2.25f);
        nVarS.i(0.0f, 1.24f, 1.01f, 2.25f, 2.25f, 2.25f);
        nVarS.p(13.0f, 17.99f, 13.0f, 16.75f);
        k0.e.p(nVarS, 13.0f, 3.0f, 11.0f);
        e.a(eVar, nVarS.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _audioFile = fVarB;
        return fVarB;
    }
}

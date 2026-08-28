package androidx.compose.material.icons.filled;

import bj.n;
import g1.m0;
import g1.t;
import j0.a;
import k0.d;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class AudioFileKt {
    private static f _audioFile;

    public static final f getAudioFile(a aVar) {
        l.f("<this>", aVar);
        f fVar = _audioFile;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.AudioFile", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarS = k0.a.s(14.0f, 2.0f, 6.0f);
        nVarS.h(4.9f, 2.0f, 4.01f, 2.9f, 4.01f, 4.0f);
        nVarS.l(4.0f, 20.0f);
        nVarS.i(0.0f, 1.1f, 0.89f, 2.0f, 1.99f, 2.0f);
        nVarS.j(18.0f);
        nVarS.i(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        d.z(nVarS, 8.0f, 14.0f, 2.0f);
        k0.a.p(nVarS, 16.0f, 13.0f, -3.0f, 3.75f);
        nVarS.i(0.0f, 1.24f, -1.01f, 2.25f, -2.25f, 2.25f);
        nVarS.p(8.5f, 17.99f, 8.5f, 16.75f);
        nVarS.i(0.0f, -1.24f, 1.01f, -2.25f, 2.25f, -2.25f);
        nVarS.i(0.46f, 0.0f, 0.89f, 0.14f, 1.25f, 0.38f);
        k0.e.p(nVarS, 11.0f, 4.0f, 13.0f);
        nVarS.n(13.0f, 9.0f);
        k0.e.f(nVarS, 3.5f, 18.5f, 9.0f, 13.0f);
        e.a(eVar, nVarS.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _audioFile = fVarB;
        return fVarB;
    }
}

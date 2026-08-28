package androidx.compose.material.icons.filled;

import bj.n;
import g1.m0;
import g1.t;
import j0.a;
import k0.b;
import k0.c;
import k0.d;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class QueueMusicKt {
    private static f _queueMusic;

    public static final f getQueueMusic(a aVar) {
        l.f("<this>", aVar);
        f fVar = _queueMusic;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.QueueMusic", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarZ = c.z(15.0f, 6.0f, 3.0f, 2.0f, 12.0f);
        b.A(nVarZ, 6.0f, 15.0f, 10.0f, 3.0f);
        b.q(nVarZ, 2.0f, 12.0f, 10.0f);
        k0.a.p(nVarZ, 3.0f, 16.0f, 8.0f, -2.0f);
        d.j(nVarZ, 3.0f, 16.0f, 17.0f, 6.0f);
        nVarZ.t(8.18f);
        nVarZ.h(16.69f, 14.07f, 16.35f, 14.0f, 16.0f, 14.0f);
        nVarZ.i(-1.66f, 0.0f, -3.0f, 1.34f, -3.0f, 3.0f);
        nVarZ.q(1.34f, 3.0f, 3.0f, 3.0f);
        nVarZ.q(3.0f, -1.34f, 3.0f, -3.0f);
        nVarZ.s(8.0f);
        nVarZ.k(3.0f);
        nVarZ.s(6.0f);
        nVarZ.j(17.0f);
        nVarZ.g();
        e.a(eVar, nVarZ.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _queueMusic = fVarB;
        return fVarB;
    }
}

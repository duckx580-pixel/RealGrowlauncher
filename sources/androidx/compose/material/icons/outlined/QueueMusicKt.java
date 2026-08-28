package androidx.compose.material.icons.outlined;

import bj.n;
import g1.m0;
import g1.t;
import j0.b;
import k0.c;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class QueueMusicKt {
    private static f _queueMusic;

    public static final f getQueueMusic(b bVar) {
        l.f("<this>", bVar);
        f fVar = _queueMusic;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.QueueMusic", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarA = k0.b.a(22.0f, 6.0f, -5.0f, 8.18f);
        nVarA.h(16.69f, 14.07f, 16.35f, 14.0f, 16.0f, 14.0f);
        nVarA.i(-1.66f, 0.0f, -3.0f, 1.34f, -3.0f, 3.0f);
        nVarA.q(1.34f, 3.0f, 3.0f, 3.0f);
        nVarA.q(3.0f, -1.34f, 3.0f, -3.0f);
        k0.e.p(nVarA, 8.0f, 3.0f, 6.0f);
        c.i(nVarA, 15.0f, 6.0f, 3.0f, 2.0f);
        gb.e.r(nVarA, 12.0f, 6.0f, 15.0f, 10.0f);
        k0.e.C(nVarA, 3.0f, 2.0f, 12.0f, 10.0f);
        c.i(nVarA, 11.0f, 14.0f, 3.0f, 2.0f);
        k0.b.g(nVarA, 8.0f, 14.0f);
        e.a(eVar, nVarA.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _queueMusic = fVarB;
        return fVarB;
    }
}

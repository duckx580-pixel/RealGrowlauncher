package androidx.compose.material.icons.rounded;

import bj.n;
import g1.m0;
import g1.t;
import j0.c;
import k0.a;
import k0.b;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class VideoStableKt {
    private static f _videoStable;

    public static final f getVideoStable(c cVar) {
        l.f("<this>", cVar);
        f fVar = _videoStable;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.VideoStable", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        long j = t.f6905b;
        m0 m0Var = new m0(j);
        n nVarB = a.b(19.96f, 4.01f, -16.0f);
        nVarB.i(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        nVarB.t(12.0f);
        nVarB.i(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        nVarB.k(16.0f);
        nVarB.i(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        nVarB.t(-12.0f);
        nVarB.h(21.96f, 4.91f, 21.06f, 4.01f, 19.96f, 4.01f);
        b.k(nVarB, 20.0f, 6.0f, 12.0f, 4.0f);
        b.p(nVarB, 6.0f, 20.0f);
        e.a(eVar, nVarB.f3166a, 0, m0Var);
        m0 m0Var2 = new m0(j);
        n nVarC = a.c(18.42f, 9.01f, 7.92f, 6.18f);
        nVarC.h(7.39f, 6.04f, 6.84f, 6.35f, 6.7f, 6.88f);
        nVarC.m(-1.85f, 6.87f);
        nVarC.i(-0.14f, 0.53f, 0.17f, 1.08f, 0.71f, 1.23f);
        nVarC.m(10.5f, 2.83f);
        nVarC.i(0.53f, 0.14f, 1.08f, -0.17f, 1.23f, -0.71f);
        nVarC.m(1.85f, -6.87f);
        nVarC.h(19.27f, 9.7f, 18.95f, 9.15f, 18.42f, 9.01f);
        nVarC.g();
        e.a(eVar, nVarC.f3166a, 0, m0Var2);
        f fVarB = eVar.b();
        _videoStable = fVarB;
        return fVarB;
    }
}

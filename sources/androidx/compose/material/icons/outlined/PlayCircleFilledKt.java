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
public final class PlayCircleFilledKt {
    private static f _playCircleFilled;

    public static final f getPlayCircleFilled(b bVar) {
        l.f("<this>", bVar);
        f fVar = _playCircleFilled;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.PlayCircleFilled", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarA = a.a(12.0f, 2.0f);
        nVarA.h(6.48f, 2.0f, 2.0f, 6.48f, 2.0f, 12.0f);
        nVarA.q(4.48f, 10.0f, 10.0f, 10.0f);
        nVarA.q(10.0f, -4.48f, 10.0f, -10.0f);
        nVarA.p(17.52f, 2.0f, 12.0f, 2.0f);
        k0.b.z(nVarA, 10.0f, 16.5f, -9.0f);
        a.k(nVarA, 6.0f, 4.5f, -6.0f, 4.5f);
        e.a(eVar, nVarA.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _playCircleFilled = fVarB;
        return fVarB;
    }
}

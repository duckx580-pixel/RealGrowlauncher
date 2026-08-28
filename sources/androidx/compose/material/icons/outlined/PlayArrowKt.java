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
public final class PlayArrowKt {
    private static f _playArrow;

    public static final f getPlayArrow(b bVar) {
        l.f("<this>", bVar);
        f fVar = _playArrow;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.PlayArrow", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarC = a.c(10.0f, 8.64f, 15.27f, 12.0f);
        nVarC.l(10.0f, 15.36f);
        nVarC.s(8.64f);
        nVarC.n(8.0f, 5.0f);
        nVarC.t(14.0f);
        gb.e.p(nVarC, 11.0f, -7.0f, 8.0f, 5.0f);
        e.a(eVar, nVarC.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _playArrow = fVarB;
        return fVarB;
    }
}

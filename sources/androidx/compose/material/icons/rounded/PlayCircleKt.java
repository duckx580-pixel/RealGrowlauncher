package androidx.compose.material.icons.rounded;

import bj.n;
import g1.m0;
import g1.t;
import j0.c;
import k0.a;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class PlayCircleKt {
    private static f _playCircle;

    public static final f getPlayCircle(c cVar) {
        l.f("<this>", cVar);
        f fVar = _playCircle;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.PlayCircle", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarA = a.a(12.0f, 2.0f);
        nVarA.h(6.48f, 2.0f, 2.0f, 6.48f, 2.0f, 12.0f);
        nVarA.q(4.48f, 10.0f, 10.0f, 10.0f);
        nVarA.q(10.0f, -4.48f, 10.0f, -10.0f);
        nVarA.p(17.52f, 2.0f, 12.0f, 2.0f);
        k0.f.t(nVarA, 9.5f, 14.67f, 9.33f);
        nVarA.i(0.0f, -0.79f, 0.88f, -1.27f, 1.54f, -0.84f);
        nVarA.m(4.15f, 2.67f);
        nVarA.i(0.61f, 0.39f, 0.61f, 1.29f, 0.0f, 1.68f);
        nVarA.m(-4.15f, 2.67f);
        nVarA.h(10.38f, 15.94f, 9.5f, 15.46f, 9.5f, 14.67f);
        nVarA.g();
        e.a(eVar, nVarA.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _playCircle = fVarB;
        return fVarB;
    }
}

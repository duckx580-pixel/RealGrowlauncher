package androidx.compose.material.icons.rounded;

import bj.n;
import g1.m0;
import g1.t;
import j0.c;
import k0.a;
import k0.d;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class SwipeDownAltKt {
    private static f _swipeDownAlt;

    public static final f getSwipeDownAlt(c cVar) {
        l.f("<this>", cVar);
        f fVar = _swipeDownAlt;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.SwipeDownAlt", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarA = a.a(13.0f, 13.9f);
        nVarA.i(2.28f, -0.46f, 4.0f, -2.48f, 4.0f, -4.9f);
        nVarA.i(0.0f, -2.76f, -2.24f, -5.0f, -5.0f, -5.0f);
        nVarA.p(7.0f, 6.24f, 7.0f, 9.0f);
        nVarA.i(0.0f, 2.42f, 1.72f, 4.44f, 4.0f, 4.9f);
        nVarA.t(4.27f);
        nVarA.m(-0.88f, -0.88f);
        nVarA.i(-0.39f, -0.39f, -1.02f, -0.39f, -1.41f, 0.0f);
        nVarA.i(-0.39f, 0.39f, -0.39f, 1.02f, 0.0f, 1.41f);
        nVarA.m(2.59f, 2.59f);
        nVarA.i(0.39f, 0.39f, 1.02f, 0.39f, 1.41f, 0.0f);
        nVarA.m(2.59f, -2.59f);
        nVarA.i(0.39f, -0.39f, 0.39f, -1.02f, 0.0f, -1.41f);
        nVarA.i(-0.39f, -0.39f, -1.02f, -0.39f, -1.41f, 0.0f);
        d.t(nVarA, 13.0f, 18.17f, 13.9f);
        e.a(eVar, nVarA.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _swipeDownAlt = fVarB;
        return fVarB;
    }
}

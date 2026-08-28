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
public final class StarsKt {
    private static f _stars;

    public static final f getStars(c cVar) {
        l.f("<this>", cVar);
        f fVar = _stars;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.Stars", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarA = a.a(11.99f, 2.0f);
        nVarA.h(6.47f, 2.0f, 2.0f, 6.48f, 2.0f, 12.0f);
        nVarA.q(4.47f, 10.0f, 9.99f, 10.0f);
        nVarA.h(17.52f, 22.0f, 22.0f, 17.52f, 22.0f, 12.0f);
        nVarA.p(17.52f, 2.0f, 11.99f, 2.0f);
        a.n(nVarA, 15.22f, 17.39f, 12.0f, 15.45f);
        nVarA.m(-3.22f, 1.94f);
        nVarA.i(-0.38f, 0.23f, -0.85f, -0.11f, -0.75f, -0.54f);
        nVarA.m(0.85f, -3.66f);
        nVarA.m(-2.83f, -2.45f);
        nVarA.i(-0.33f, -0.29f, -0.15f, -0.84f, 0.29f, -0.88f);
        nVarA.m(3.74f, -0.32f);
        nVarA.m(1.46f, -3.45f);
        nVarA.i(0.17f, -0.41f, 0.75f, -0.41f, 0.92f, 0.0f);
        nVarA.m(1.46f, 3.44f);
        nVarA.m(3.74f, 0.32f);
        nVarA.i(0.44f, 0.04f, 0.62f, 0.59f, 0.28f, 0.88f);
        nVarA.m(-2.83f, 2.45f);
        nVarA.m(0.85f, 3.67f);
        nVarA.i(0.1f, 0.43f, -0.36f, 0.77f, -0.74f, 0.54f);
        nVarA.g();
        e.a(eVar, nVarA.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _stars = fVarB;
        return fVarB;
    }
}

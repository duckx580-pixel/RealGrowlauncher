package androidx.compose.material.icons.filled;

import bj.n;
import g1.m0;
import g1.t;
import j0.a;
import k0.b;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class ThumbDownKt {
    private static f _thumbDown;

    public static final f getThumbDown(a aVar) {
        l.f("<this>", aVar);
        f fVar = _thumbDown;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.ThumbDown", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarC = k0.a.c(15.0f, 3.0f, 6.0f, 3.0f);
        nVarC.i(-0.83f, 0.0f, -1.54f, 0.5f, -1.84f, 1.22f);
        nVarC.m(-3.02f, 7.05f);
        nVarC.i(-0.09f, 0.23f, -0.14f, 0.47f, -0.14f, 0.73f);
        nVarC.t(2.0f);
        nVarC.i(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        nVarC.k(6.31f);
        nVarC.m(-0.95f, 4.57f);
        nVarC.m(-0.03f, 0.32f);
        nVarC.i(0.0f, 0.41f, 0.17f, 0.79f, 0.44f, 1.06f);
        nVarC.l(9.83f, 23.0f);
        nVarC.m(6.59f, -6.59f);
        nVarC.i(0.36f, -0.36f, 0.58f, -0.86f, 0.58f, -1.41f);
        nVarC.l(17.0f, 5.0f);
        nVarC.i(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        gb.e.m(nVarC, 19.0f, 3.0f, 12.0f, 4.0f);
        b.x(nVarC, 23.0f, 3.0f, -4.0f);
        e.a(eVar, nVarC.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _thumbDown = fVarB;
        return fVarB;
    }
}

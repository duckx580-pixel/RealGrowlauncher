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
public final class PhonePausedKt {
    private static f _phonePaused;

    public static final f getPhonePaused(a aVar) {
        l.f("<this>", aVar);
        f fVar = _phonePaused;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.PhonePaused", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarC = gb.e.c(17.0f, 3.0f, -2.0f, 7.0f, 2.0f);
        b.D(nVarC, 17.0f, 3.0f, 20.0f, 15.5f);
        nVarC.i(-1.25f, 0.0f, -2.45f, -0.2f, -3.57f, -0.57f);
        nVarC.i(-0.35f, -0.11f, -0.74f, -0.03f, -1.02f, 0.24f);
        nVarC.m(-2.2f, 2.2f);
        nVarC.i(-2.83f, -1.44f, -5.15f, -3.75f, -6.59f, -6.59f);
        nVarC.m(2.2f, -2.21f);
        nVarC.i(0.28f, -0.26f, 0.36f, -0.65f, 0.25f, -1.0f);
        nVarC.h(8.7f, 6.45f, 8.5f, 5.25f, 8.5f, 4.0f);
        nVarC.i(0.0f, -0.55f, -0.45f, -1.0f, -1.0f, -1.0f);
        nVarC.l(4.0f, 3.0f);
        nVarC.i(-0.55f, 0.0f, -1.0f, 0.45f, -1.0f, 1.0f);
        nVarC.i(0.0f, 9.39f, 7.61f, 17.0f, 17.0f, 17.0f);
        nVarC.i(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
        nVarC.t(-3.5f);
        nVarC.i(0.0f, -0.55f, -0.45f, -1.0f, -1.0f, -1.0f);
        gb.e.m(nVarC, 19.0f, 3.0f, 7.0f, 2.0f);
        b.x(nVarC, 21.0f, 3.0f, -2.0f);
        e.a(eVar, nVarC.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _phonePaused = fVarB;
        return fVarB;
    }
}

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
public final class ModeNightKt {
    private static f _modeNight;

    public static final f getModeNight(b bVar) {
        l.f("<this>", bVar);
        f fVar = _modeNight;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.ModeNight", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarA = a.a(9.5f, 4.0f);
        nVarA.i(4.41f, 0.0f, 8.0f, 3.59f, 8.0f, 8.0f);
        nVarA.q(-3.59f, 8.0f, -8.0f, 8.0f);
        nVarA.i(-0.34f, 0.0f, -0.68f, -0.02f, -1.01f, -0.07f);
        nVarA.i(1.91f, -2.16f, 3.01f, -4.98f, 3.01f, -7.93f);
        nVarA.q(-1.1f, -5.77f, -3.01f, -7.93f);
        nVarA.h(8.82f, 4.02f, 9.16f, 4.0f, 9.5f, 4.0f);
        nVarA.n(9.5f, 2.0f);
        nVarA.i(-1.82f, 0.0f, -3.53f, 0.5f, -5.0f, 1.35f);
        nVarA.i(2.99f, 1.73f, 5.0f, 4.95f, 5.0f, 8.65f);
        nVarA.q(-2.01f, 6.92f, -5.0f, 8.65f);
        nVarA.h(5.97f, 21.5f, 7.68f, 22.0f, 9.5f, 22.0f);
        nVarA.i(5.52f, 0.0f, 10.0f, -4.48f, 10.0f, -10.0f);
        nVarA.p(15.02f, 2.0f, 9.5f, 2.0f);
        nVarA.g();
        e.a(eVar, nVarA.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _modeNight = fVarB;
        return fVarB;
    }
}

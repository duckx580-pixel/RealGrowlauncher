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
public final class DarkModeKt {
    private static f _darkMode;

    public static final f getDarkMode(b bVar) {
        l.f("<this>", bVar);
        f fVar = _darkMode;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.DarkMode", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarA = a.a(9.37f, 5.51f);
        nVarA.h(9.19f, 6.15f, 9.1f, 6.82f, 9.1f, 7.5f);
        nVarA.i(0.0f, 4.08f, 3.32f, 7.4f, 7.4f, 7.4f);
        nVarA.i(0.68f, 0.0f, 1.35f, -0.09f, 1.99f, -0.27f);
        nVarA.h(17.45f, 17.19f, 14.93f, 19.0f, 12.0f, 19.0f);
        nVarA.i(-3.86f, 0.0f, -7.0f, -3.14f, -7.0f, -7.0f);
        nVarA.h(5.0f, 9.07f, 6.81f, 6.55f, 9.37f, 5.51f);
        nVarA.g();
        nVarA.n(12.0f, 3.0f);
        nVarA.i(-4.97f, 0.0f, -9.0f, 4.03f, -9.0f, 9.0f);
        nVarA.q(4.03f, 9.0f, 9.0f, 9.0f);
        nVarA.q(9.0f, -4.03f, 9.0f, -9.0f);
        nVarA.i(0.0f, -0.46f, -0.04f, -0.92f, -0.1f, -1.36f);
        nVarA.i(-0.98f, 1.37f, -2.58f, 2.26f, -4.4f, 2.26f);
        nVarA.i(-2.98f, 0.0f, -5.4f, -2.42f, -5.4f, -5.4f);
        nVarA.i(0.0f, -1.81f, 0.89f, -3.42f, 2.26f, -4.4f);
        nVarA.h(12.92f, 3.04f, 12.46f, 3.0f, 12.0f, 3.0f);
        nVarA.l(12.0f, 3.0f);
        nVarA.g();
        e.a(eVar, nVarA.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _darkMode = fVarB;
        return fVarB;
    }
}

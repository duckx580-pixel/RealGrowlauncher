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
public final class DarkModeKt {
    private static f _darkMode;

    public static final f getDarkMode(c cVar) {
        l.f("<this>", cVar);
        f fVar = _darkMode;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.DarkMode", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarA = a.a(11.01f, 3.05f);
        nVarA.h(6.51f, 3.54f, 3.0f, 7.36f, 3.0f, 12.0f);
        nVarA.i(0.0f, 4.97f, 4.03f, 9.0f, 9.0f, 9.0f);
        nVarA.i(4.63f, 0.0f, 8.45f, -3.5f, 8.95f, -8.0f);
        nVarA.i(0.09f, -0.79f, -0.78f, -1.42f, -1.54f, -0.95f);
        nVarA.i(-0.84f, 0.54f, -1.84f, 0.85f, -2.91f, 0.85f);
        nVarA.i(-2.98f, 0.0f, -5.4f, -2.42f, -5.4f, -5.4f);
        nVarA.i(0.0f, -1.06f, 0.31f, -2.06f, 0.84f, -2.89f);
        nVarA.h(12.39f, 3.94f, 11.9f, 2.98f, 11.01f, 3.05f);
        nVarA.g();
        e.a(eVar, nVarA.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _darkMode = fVarB;
        return fVarB;
    }
}

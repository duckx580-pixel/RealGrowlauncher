package androidx.compose.material.icons.rounded;

import bj.n;
import g1.m0;
import g1.t;
import j0.c;
import k0.b;
import k0.d;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class KeyboardTabKt {
    private static f _keyboardTab;

    public static final f getKeyboardTab(c cVar) {
        l.f("<this>", cVar);
        f fVar = _keyboardTab;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.KeyboardTab", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarS = d.s(12.29f, 8.12f, 15.17f, 11.0f, 2.0f);
        nVarS.i(-0.55f, 0.0f, -1.0f, 0.45f, -1.0f, 1.0f);
        nVarS.q(0.45f, 1.0f, 1.0f, 1.0f);
        nVarS.k(13.17f);
        nVarS.m(-2.88f, 2.88f);
        nVarS.i(-0.39f, 0.39f, -0.39f, 1.02f, 0.0f, 1.41f);
        nVarS.i(0.39f, 0.39f, 1.02f, 0.39f, 1.41f, 0.0f);
        nVarS.m(4.59f, -4.59f);
        nVarS.i(0.39f, -0.39f, 0.39f, -1.02f, 0.0f, -1.41f);
        nVarS.l(13.7f, 6.7f);
        nVarS.i(-0.39f, -0.39f, -1.02f, -0.39f, -1.41f, 0.0f);
        nVarS.i(-0.38f, 0.39f, -0.39f, 1.03f, 0.0f, 1.42f);
        b.z(nVarS, 20.0f, 7.0f, 10.0f);
        nVarS.i(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
        nVarS.q(1.0f, -0.45f, 1.0f, -1.0f);
        nVarS.s(7.0f);
        nVarS.i(0.0f, -0.55f, -0.45f, -1.0f, -1.0f, -1.0f);
        nVarS.q(-1.0f, 0.45f, -1.0f, 1.0f);
        nVarS.g();
        e.a(eVar, nVarS.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _keyboardTab = fVarB;
        return fVarB;
    }
}

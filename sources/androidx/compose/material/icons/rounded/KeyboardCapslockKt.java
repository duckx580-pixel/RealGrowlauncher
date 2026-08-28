package androidx.compose.material.icons.rounded;

import bj.n;
import g1.m0;
import g1.t;
import j0.c;
import k0.b;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class KeyboardCapslockKt {
    private static f _keyboardCapslock;

    public static final f getKeyboardCapslock(c cVar) {
        l.f("<this>", cVar);
        f fVar = _keyboardCapslock;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.KeyboardCapslock", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarB = gb.e.b(12.0f, 8.41f, 3.89f, 3.89f);
        nVarB.i(0.39f, 0.39f, 1.02f, 0.39f, 1.41f, 0.0f);
        nVarB.i(0.39f, -0.39f, 0.39f, -1.02f, 0.0f, -1.41f);
        nVarB.l(12.71f, 6.3f);
        nVarB.i(-0.39f, -0.39f, -1.02f, -0.39f, -1.41f, 0.0f);
        nVarB.m(-4.6f, 4.59f);
        nVarB.i(-0.39f, 0.39f, -0.39f, 1.02f, 0.0f, 1.41f);
        nVarB.i(0.39f, 0.39f, 1.02f, 0.39f, 1.41f, 0.0f);
        b.D(nVarB, 12.0f, 8.41f, 7.0f, 18.0f);
        nVarB.k(10.0f);
        nVarB.i(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
        nVarB.q(-0.45f, -1.0f, -1.0f, -1.0f);
        nVarB.j(7.0f);
        nVarB.i(-0.55f, 0.0f, -1.0f, 0.45f, -1.0f, 1.0f);
        nVarB.q(0.45f, 1.0f, 1.0f, 1.0f);
        nVarB.g();
        e.a(eVar, nVarB.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _keyboardCapslock = fVarB;
        return fVarB;
    }
}

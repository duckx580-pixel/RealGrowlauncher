package androidx.compose.material.icons.rounded;

import bj.n;
import g1.m0;
import g1.t;
import j0.c;
import k0.d;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class KeyboardBackspaceKt {
    private static f _keyboardBackspace;

    public static final f getKeyboardBackspace(c cVar) {
        l.f("<this>", cVar);
        f fVar = _keyboardBackspace;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.KeyboardBackspace", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarP = d.p(20.0f, 11.0f, 6.83f, 2.88f, -2.88f);
        nVarP.i(0.39f, -0.39f, 0.39f, -1.02f, 0.0f, -1.41f);
        nVarP.i(-0.39f, -0.39f, -1.02f, -0.39f, -1.41f, 0.0f);
        nVarP.l(3.71f, 11.3f);
        nVarP.i(-0.39f, 0.39f, -0.39f, 1.02f, 0.0f, 1.41f);
        nVarP.l(8.3f, 17.3f);
        nVarP.i(0.39f, 0.39f, 1.02f, 0.39f, 1.41f, 0.0f);
        nVarP.i(0.39f, -0.39f, 0.39f, -1.02f, 0.0f, -1.41f);
        nVarP.l(6.83f, 13.0f);
        nVarP.j(20.0f);
        nVarP.i(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
        nVarP.q(-0.45f, -1.0f, -1.0f, -1.0f);
        nVarP.g();
        e.a(eVar, nVarP.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _keyboardBackspace = fVarB;
        return fVarB;
    }
}

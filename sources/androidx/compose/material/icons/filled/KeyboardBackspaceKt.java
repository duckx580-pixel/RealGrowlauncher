package androidx.compose.material.icons.filled;

import bj.n;
import g1.m0;
import g1.t;
import j0.a;
import k0.d;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class KeyboardBackspaceKt {
    private static f _keyboardBackspace;

    public static final f getKeyboardBackspace(a aVar) {
        l.f("<this>", aVar);
        f fVar = _keyboardBackspace;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.KeyboardBackspace", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarP = d.p(21.0f, 11.0f, 6.83f, 3.58f, -3.59f);
        nVarP.l(9.0f, 6.0f);
        nVarP.m(-6.0f, 6.0f);
        nVarP.m(6.0f, 6.0f);
        nVarP.m(1.41f, -1.41f);
        gb.e.l(nVarP, 6.83f, 13.0f, 21.0f);
        e.a(eVar, nVarP.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _keyboardBackspace = fVarB;
        return fVarB;
    }
}

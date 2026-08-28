package androidx.compose.material.icons.outlined;

import bj.n;
import g1.m0;
import g1.t;
import j0.b;
import k0.a;
import k0.c;
import k0.d;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class KeyboardTabKt {
    private static f _keyboardTab;

    public static final f getKeyboardTab(b bVar) {
        l.f("<this>", bVar);
        f fVar = _keyboardTab;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.KeyboardTab", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarS = d.s(11.59f, 7.41f, 15.17f, 11.0f, 1.0f);
        k0.f.k(nVarS, 2.0f, 14.17f, -3.59f, 3.59f);
        nVarS.l(13.0f, 18.0f);
        nVarS.m(6.0f, -6.0f);
        a.k(nVarS, -6.0f, -6.0f, -1.41f, 1.41f);
        c.s(nVarS, 20.0f, 6.0f, 12.0f, 2.0f);
        nVarS.s(6.0f);
        nVarS.k(-2.0f);
        nVarS.g();
        e.a(eVar, nVarS.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _keyboardTab = fVarB;
        return fVarB;
    }
}

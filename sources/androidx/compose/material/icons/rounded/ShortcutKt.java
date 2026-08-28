package androidx.compose.material.icons.rounded;

import bj.n;
import g1.m0;
import g1.t;
import j0.c;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class ShortcutKt {
    private static f _shortcut;

    public static final f getShortcut(c cVar) {
        l.f("<this>", cVar);
        f fVar = _shortcut;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.Shortcut", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarB = gb.e.b(20.29f, 10.29f, -3.59f, -3.59f);
        nVarB.h(16.08f, 6.08f, 15.0f, 6.52f, 15.0f, 7.41f);
        nVarB.s(10.0f);
        nVarB.j(8.0f);
        nVarB.i(-2.76f, 0.0f, -5.0f, 2.24f, -5.0f, 5.0f);
        nVarB.t(3.0f);
        nVarB.i(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
        nVarB.k(0.0f);
        nVarB.i(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
        nVarB.t(-3.0f);
        nVarB.i(0.0f, -1.65f, 1.35f, -3.0f, 3.0f, -3.0f);
        nVarB.k(7.0f);
        nVarB.t(2.59f);
        nVarB.i(0.0f, 0.89f, 1.08f, 1.34f, 1.71f, 0.71f);
        nVarB.m(3.59f, -3.59f);
        nVarB.h(20.68f, 11.32f, 20.68f, 10.68f, 20.29f, 10.29f);
        nVarB.g();
        e.a(eVar, nVarB.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _shortcut = fVarB;
        return fVarB;
    }
}

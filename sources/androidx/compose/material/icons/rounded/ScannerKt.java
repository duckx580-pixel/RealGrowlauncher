package androidx.compose.material.icons.rounded;

import bj.n;
import g1.m0;
import g1.t;
import j0.c;
import k0.a;
import k0.b;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class ScannerKt {
    private static f _scanner;

    public static final f getScanner(c cVar) {
        l.f("<this>", cVar);
        f fVar = _scanner;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.Scanner", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarC = a.c(19.8f, 10.7f, 5.15f, 5.35f);
        nVarC.i(-0.52f, -0.19f, -1.1f, 0.08f, -1.3f, 0.6f);
        nVarC.i(-0.19f, 0.53f, 0.08f, 1.11f, 0.6f, 1.3f);
        nVarC.l(17.6f, 12.0f);
        nVarC.l(5.0f, 12.0f);
        nVarC.i(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        nVarC.t(4.0f);
        nVarC.i(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        nVarC.k(14.0f);
        nVarC.i(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        nVarC.t(-5.5f);
        nVarC.i(0.0f, -0.8f, -0.5f, -1.6f, -1.2f, -1.8f);
        a.n(nVarC, 7.0f, 17.0f, 5.0f, 17.0f);
        b.h(nVarC, -2.0f, 2.0f, 2.0f);
        nVarC.n(18.0f, 17.0f);
        nVarC.k(-8.0f);
        nVarC.i(-0.55f, 0.0f, -1.0f, -0.45f, -1.0f, -1.0f);
        nVarC.q(0.45f, -1.0f, 1.0f, -1.0f);
        nVarC.k(8.0f);
        nVarC.i(0.55f, 0.0f, 1.0f, 0.45f, 1.0f, 1.0f);
        nVarC.q(-0.45f, 1.0f, -1.0f, 1.0f);
        nVarC.g();
        e.a(eVar, nVarC.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _scanner = fVarB;
        return fVarB;
    }
}

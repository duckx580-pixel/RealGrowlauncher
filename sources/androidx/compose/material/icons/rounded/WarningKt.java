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
public final class WarningKt {
    private static f _warning;

    public static final f getWarning(c cVar) {
        l.f("<this>", cVar);
        f fVar = _warning;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.Warning", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarB = a.b(4.47f, 21.0f, 15.06f);
        nVarB.i(1.54f, 0.0f, 2.5f, -1.67f, 1.73f, -3.0f);
        nVarB.l(13.73f, 4.99f);
        nVarB.i(-0.77f, -1.33f, -2.69f, -1.33f, -3.46f, 0.0f);
        nVarB.l(2.74f, 18.0f);
        nVarB.i(-0.77f, 1.33f, 0.19f, 3.0f, 1.73f, 3.0f);
        nVarB.g();
        nVarB.n(12.0f, 14.0f);
        nVarB.i(-0.55f, 0.0f, -1.0f, -0.45f, -1.0f, -1.0f);
        nVarB.t(-2.0f);
        nVarB.i(0.0f, -0.55f, 0.45f, -1.0f, 1.0f, -1.0f);
        nVarB.q(1.0f, 0.45f, 1.0f, 1.0f);
        nVarB.t(2.0f);
        nVarB.i(0.0f, 0.55f, -0.45f, 1.0f, -1.0f, 1.0f);
        a.u(nVarB, 13.0f, 18.0f, -2.0f, -2.0f);
        a.i(nVarB, 2.0f, 2.0f);
        e.a(eVar, nVarB.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _warning = fVarB;
        return fVarB;
    }
}

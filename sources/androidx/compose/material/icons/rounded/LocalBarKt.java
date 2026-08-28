package androidx.compose.material.icons.rounded;

import bj.n;
import g1.m0;
import g1.t;
import j0.c;
import k0.a;
import k0.d;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class LocalBarKt {
    private static f _localBar;

    public static final f getLocalBar(c cVar) {
        l.f("<this>", cVar);
        f fVar = _localBar;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.LocalBar", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarA = a.a(21.0f, 4.45f);
        nVarA.i(0.0f, -0.8f, -0.65f, -1.45f, -1.45f, -1.45f);
        nVarA.j(4.45f);
        nVarA.h(3.65f, 3.0f, 3.0f, 3.65f, 3.0f, 4.45f);
        nVarA.i(0.0f, 0.35f, 0.13f, 0.7f, 0.37f, 0.96f);
        nVarA.l(11.0f, 14.0f);
        nVarA.t(5.0f);
        nVarA.j(7.0f);
        nVarA.i(-0.55f, 0.0f, -1.0f, 0.45f, -1.0f, 1.0f);
        nVarA.q(0.45f, 1.0f, 1.0f, 1.0f);
        nVarA.k(10.0f);
        nVarA.i(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
        nVarA.q(-0.45f, -1.0f, -1.0f, -1.0f);
        k0.f.i(nVarA, -4.0f, -5.0f, 7.63f, -8.59f);
        nVarA.i(0.24f, -0.26f, 0.37f, -0.61f, 0.37f, -0.96f);
        a.n(nVarA, 7.43f, 7.0f, 5.66f, 5.0f);
        d.k(nVarA, 12.69f, -1.78f, 2.0f, 7.43f);
        e.a(eVar, nVarA.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _localBar = fVarB;
        return fVarB;
    }
}

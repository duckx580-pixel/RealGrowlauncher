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
public final class ScienceKt {
    private static f _science;

    public static final f getScience(c cVar) {
        l.f("<this>", cVar);
        f fVar = _science;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.Science", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarS = k0.f.s(20.54f, 17.73f, 15.0f, 11.0f, 5.0f);
        nVarS.k(1.0f);
        nVarS.i(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
        nVarS.q(-0.45f, -1.0f, -1.0f, -1.0f);
        nVarS.j(8.0f);
        nVarS.h(7.45f, 3.0f, 7.0f, 3.45f, 7.0f, 4.0f);
        nVarS.q(0.45f, 1.0f, 1.0f, 1.0f);
        k0.f.i(nVarS, 1.0f, 6.0f, -5.54f, 6.73f);
        nVarS.h(3.14f, 18.12f, 3.0f, 18.56f, 3.0f, 19.0f);
        nVarS.i(0.01f, 1.03f, 0.82f, 2.0f, 2.0f, 2.0f);
        nVarS.j(19.0f);
        nVarS.i(1.19f, 0.0f, 2.0f, -0.97f, 2.0f, -2.0f);
        nVarS.h(21.0f, 18.56f, 20.86f, 18.12f, 20.54f, 17.73f);
        nVarS.g();
        e.a(eVar, nVarS.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _science = fVarB;
        return fVarB;
    }
}

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
public final class CurtainsKt {
    private static f _curtains;

    public static final f getCurtains(c cVar) {
        l.f("<this>", cVar);
        f fVar = _curtains;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.Curtains", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarA = k0.c.a(20.0f, 19.0f, 5.0f);
        nVarA.i(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        nVarA.j(6.0f);
        nVarA.h(4.9f, 3.0f, 4.0f, 3.9f, 4.0f, 5.0f);
        nVarA.t(14.0f);
        nVarA.j(3.0f);
        nVarA.i(-0.55f, 0.0f, -1.0f, 0.45f, -1.0f, 1.0f);
        nVarA.t(0.0f);
        nVarA.i(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
        nVarA.k(18.0f);
        nVarA.i(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
        nVarA.t(0.0f);
        nVarA.i(0.0f, -0.55f, -0.45f, -1.0f, -1.0f, -1.0f);
        k0.c.c(nVarA, 20.0f, 8.19f, 12.0f);
        nVarA.i(2.04f, -1.35f, 3.5f, -3.94f, 3.76f, -7.0f);
        nVarA.k(0.09f);
        nVarA.i(0.26f, 3.06f, 1.72f, 5.65f, 3.76f, 7.0f);
        nVarA.i(-2.04f, 1.35f, -3.5f, 3.94f, -3.76f, 7.0f);
        nVarA.k(-0.09f);
        nVarA.h(11.69f, 15.94f, 10.23f, 13.35f, 8.19f, 12.0f);
        nVarA.g();
        e.a(eVar, nVarA.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _curtains = fVarB;
        return fVarB;
    }
}

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
public final class RollerShadesKt {
    private static f _rollerShades;

    public static final f getRollerShades(c cVar) {
        l.f("<this>", cVar);
        f fVar = _rollerShades;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.RollerShades", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
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
        k0.e.y(nVarA, 20.0f, 6.0f, 19.0f, -6.0f);
        nVarA.k(5.0f);
        nVarA.t(1.8f);
        nVarA.i(-0.4f, 0.3f, -0.8f, 0.8f, -0.8f, 1.4f);
        nVarA.i(0.0f, 1.0f, 0.8f, 1.8f, 1.8f, 1.8f);
        nVarA.q(1.8f, -0.8f, 1.8f, -1.8f);
        nVarA.i(0.0f, -0.6f, -0.3f, -1.1f, -0.8f, -1.4f);
        k0.e.l(nVarA, 13.0f, 5.0f, 6.0f, 6.0f);
        e.a(eVar, nVarA.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _rollerShades = fVarB;
        return fVarB;
    }
}

package androidx.compose.material.icons.outlined;

import bj.n;
import g1.m0;
import g1.t;
import j0.b;
import k0.a;
import k0.c;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class VillaKt {
    private static f _villa;

    public static final f getVilla(b bVar) {
        l.f("<this>", bVar);
        f fVar = _villa;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.Villa", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarA = a.a(19.0f, 10.0f);
        nVarA.i(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        nVarA.k(-1.0f);
        nVarA.s(3.0f);
        nVarA.l(3.0f, 8.0f);
        a.x(nVarA, 13.0f, 18.0f, -9.0f);
        nVarA.h(21.0f, 10.9f, 20.1f, 10.0f, 19.0f, 10.0f);
        c.g(nVarA, 5.0f, 9.37f, 9.0f, -3.46f);
        nVarA.s(12.0f);
        nVarA.j(9.0f);
        nVarA.t(7.0f);
        nVarA.j(5.0f);
        c.j(nVarA, 9.37f, 19.0f, 19.0f, -3.0f);
        a.A(nVarA, -3.0f, -2.0f, 3.0f, -3.0f);
        k0.b.q(nVarA, -5.0f, 8.0f, 19.0f);
        e.a(eVar, nVarA.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _villa = fVarB;
        return fVarB;
    }
}

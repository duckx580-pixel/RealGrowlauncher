package androidx.compose.material.icons.outlined;

import bj.n;
import g1.m0;
import g1.t;
import j0.b;
import k0.c;
import k0.d;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class FlagKt {
    private static f _flag;

    public static final f getFlag(b bVar) {
        l.f("<this>", bVar);
        f fVar = _flag;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.Flag", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVar = new n(1);
        nVar.n(12.36f, 6.0f);
        nVar.m(0.4f, 2.0f);
        nVar.j(18.0f);
        k0.f.k(nVar, 6.0f, -3.36f, -0.4f, -2.0f);
        k0.f.q(nVar, 7.0f, 6.0f, 5.36f);
        c.i(nVar, 14.0f, 4.0f, 5.0f, 17.0f);
        k0.b.v(nVar, 2.0f, -7.0f, 5.6f);
        nVar.m(0.4f, 2.0f);
        nVar.k(7.0f);
        nVar.s(6.0f);
        d.q(nVar, -5.6f, 14.0f, 4.0f);
        e.a(eVar, nVar.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _flag = fVarB;
        return fVarB;
    }
}

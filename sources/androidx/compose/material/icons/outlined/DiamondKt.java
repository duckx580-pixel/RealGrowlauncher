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
public final class DiamondKt {
    private static f _diamond;

    public static final f getDiamond(b bVar) {
        l.f("<this>", bVar);
        f fVar = _diamond;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.Diamond", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVar = new n(1);
        nVar.n(19.0f, 3.0f);
        nVar.j(5.0f);
        nVar.l(2.0f, 9.0f);
        nVar.m(10.0f, 12.0f);
        c.p(nVar, 22.0f, 9.0f, 19.0f, 3.0f);
        nVar.n(9.62f, 8.0f);
        nVar.m(1.5f, -3.0f);
        d.k(nVar, 1.76f, 1.5f, 3.0f, 9.62f);
        nVar.n(11.0f, 10.0f);
        nVar.t(6.68f);
        nVar.l(5.44f, 10.0f);
        nVar.j(11.0f);
        nVar.g();
        nVar.n(13.0f, 10.0f);
        nVar.k(5.56f);
        nVar.l(13.0f, 16.68f);
        nVar.s(10.0f);
        nVar.g();
        nVar.n(19.26f, 8.0f);
        d.n(nVar, -2.65f, -1.5f, -3.0f, 2.65f);
        k0.b.D(nVar, 19.26f, 8.0f, 6.24f, 5.0f);
        d.m(nVar, 2.65f, -1.5f, 3.0f, 4.74f);
        nVar.l(6.24f, 5.0f);
        nVar.g();
        e.a(eVar, nVar.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _diamond = fVarB;
        return fVarB;
    }
}

package androidx.compose.material.icons.outlined;

import bj.n;
import g1.m0;
import g1.t;
import j0.b;
import k0.a;
import k0.d;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class FlagCircleKt {
    private static f _flagCircle;

    public static final f getFlagCircle(b bVar) {
        l.f("<this>", bVar);
        f fVar = _flagCircle;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.FlagCircle", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        long j = t.f6905b;
        m0 m0Var = new m0(j);
        n nVarA = a.a(12.0f, 2.0f);
        nVarA.h(6.48f, 2.0f, 2.0f, 6.48f, 2.0f, 12.0f);
        nVarA.q(4.48f, 10.0f, 10.0f, 10.0f);
        nVarA.q(10.0f, -4.48f, 10.0f, -10.0f);
        nVarA.p(17.52f, 2.0f, 12.0f, 2.0f);
        nVarA.g();
        nVarA.n(12.0f, 20.0f);
        nVarA.i(-4.41f, 0.0f, -8.0f, -3.59f, -8.0f, -8.0f);
        nVarA.q(3.59f, -8.0f, 8.0f, -8.0f);
        nVarA.q(8.0f, 3.59f, 8.0f, 8.0f);
        nVarA.p(16.41f, 20.0f, 12.0f, 20.0f);
        nVarA.g();
        e.a(eVar, nVarA.f3166a, 0, m0Var);
        m0 m0Var2 = new m0(j);
        n nVar = new n(1);
        nVar.n(15.0f, 9.0f);
        nVar.m(-1.0f, -2.0f);
        nVar.j(8.0f);
        k0.f.l(nVar, 11.0f, 1.5f, -5.0f, 12.0f);
        nVar.m(1.0f, 2.0f);
        nVar.k(5.0f);
        nVar.s(9.0f);
        d.h(nVar, 15.0f, 16.5f, 13.5f, -2.57f);
        k0.f.A(nVar, -1.0f, -2.0f, 9.5f, -3.0f);
        d.n(nVar, 3.57f, 1.0f, 2.0f, 2.43f);
        nVar.s(13.5f);
        nVar.g();
        e.a(eVar, nVar.f3166a, 0, m0Var2);
        f fVarB = eVar.b();
        _flagCircle = fVarB;
        return fVarB;
    }
}

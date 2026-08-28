package androidx.compose.material.icons.outlined;

import bj.n;
import g1.m0;
import g1.t;
import j0.b;
import java.util.ArrayList;
import k0.a;
import k1.e;
import k1.f;
import k1.h0;
import k1.r;
import k1.v;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class LoyaltyKt {
    private static f _loyalty;

    public static final f getLoyalty(b bVar) {
        l.f("<this>", bVar);
        f fVar = _loyalty;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.Loyalty", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        long j = t.f6905b;
        m0 m0Var = new m0(j);
        n nVarB = gb.e.b(21.41f, 11.58f, -9.0f, -9.0f);
        nVarB.h(12.05f, 2.22f, 11.55f, 2.0f, 11.0f, 2.0f);
        nVarB.j(4.0f);
        nVarB.i(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        nVarB.t(7.0f);
        nVarB.i(0.0f, 0.55f, 0.22f, 1.05f, 0.59f, 1.42f);
        nVarB.m(9.0f, 9.0f);
        nVarB.i(0.36f, 0.36f, 0.86f, 0.58f, 1.41f, 0.58f);
        nVarB.q(1.05f, -0.22f, 1.41f, -0.59f);
        nVarB.m(7.0f, -7.0f);
        nVarB.i(0.37f, -0.36f, 0.59f, -0.86f, 0.59f, -1.41f);
        nVarB.q(-0.23f, -1.06f, -0.59f, -1.42f);
        a.n(nVarB, 13.0f, 20.01f, 4.0f, 11.0f);
        a.j(nVarB, 4.0f, 7.0f, -0.01f);
        a.k(nVarB, 9.0f, 9.0f, -7.0f, 7.02f);
        e.a(eVar, nVarB.f3166a, 0, m0Var);
        m0 m0Var2 = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new k1.n(6.5f, 6.5f));
        arrayList.add(new v(-1.5f, 0.0f));
        arrayList.add(new r(1.5f, 1.5f, 0.0f, true, true, 3.0f, 0.0f));
        arrayList.add(new r(1.5f, 1.5f, 0.0f, true, true, -3.0f, 0.0f));
        e.a(eVar, arrayList, 0, m0Var2);
        m0 m0Var3 = new m0(j);
        n nVarA = a.a(8.9f, 12.55f);
        nVarA.i(0.0f, 0.57f, 0.23f, 1.07f, 0.6f, 1.45f);
        nVarA.m(3.5f, 3.5f);
        nVarA.m(3.5f, -3.5f);
        nVarA.i(0.37f, -0.37f, 0.6f, -0.89f, 0.6f, -1.45f);
        nVarA.i(0.0f, -1.13f, -0.92f, -2.05f, -2.05f, -2.05f);
        nVarA.i(-0.57f, 0.0f, -1.08f, 0.23f, -1.45f, 0.6f);
        nVarA.m(-0.6f, 0.6f);
        nVarA.m(-0.6f, -0.59f);
        nVarA.i(-0.37f, -0.38f, -0.89f, -0.61f, -1.45f, -0.61f);
        nVarA.i(-1.13f, 0.0f, -2.05f, 0.92f, -2.05f, 2.05f);
        nVarA.g();
        e.a(eVar, nVarA.f3166a, 0, m0Var3);
        f fVarB = eVar.b();
        _loyalty = fVarB;
        return fVarB;
    }
}

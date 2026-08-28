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
public final class SellKt {
    private static f _sell;

    public static final f getSell(b bVar) {
        l.f("<this>", bVar);
        f fVar = _sell;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.Sell", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        long j = t.f6905b;
        m0 m0Var = new m0(j);
        n nVarB = gb.e.b(21.41f, 11.41f, -8.83f, -8.83f);
        nVarB.h(12.21f, 2.21f, 11.7f, 2.0f, 11.17f, 2.0f);
        nVarB.j(4.0f);
        nVarB.h(2.9f, 2.0f, 2.0f, 2.9f, 2.0f, 4.0f);
        nVarB.t(7.17f);
        nVarB.i(0.0f, 0.53f, 0.21f, 1.04f, 0.59f, 1.41f);
        nVarB.m(8.83f, 8.83f);
        nVarB.i(0.78f, 0.78f, 2.05f, 0.78f, 2.83f, 0.0f);
        nVarB.m(7.17f, -7.17f);
        nVarB.h(22.2f, 13.46f, 22.2f, 12.2f, 21.41f, 11.41f);
        a.n(nVarB, 12.83f, 20.0f, 4.0f, 11.17f);
        nVarB.s(4.0f);
        nVarB.k(7.17f);
        nVarB.l(20.0f, 12.83f);
        nVarB.l(12.83f, 20.0f);
        nVarB.g();
        e.a(eVar, nVarB.f3166a, 0, m0Var);
        m0 m0Var2 = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new k1.n(6.5f, 6.5f));
        arrayList.add(new v(-1.5f, 0.0f));
        arrayList.add(new r(1.5f, 1.5f, 0.0f, true, true, 3.0f, 0.0f));
        arrayList.add(new r(1.5f, 1.5f, 0.0f, true, true, -3.0f, 0.0f));
        e.a(eVar, arrayList, 0, m0Var2);
        f fVarB = eVar.b();
        _sell = fVarB;
        return fVarB;
    }
}

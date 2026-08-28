package androidx.compose.material.icons.outlined;

import bj.n;
import g1.m0;
import g1.t;
import j0.b;
import java.util.ArrayList;
import k0.a;
import k0.d;
import k1.e;
import k1.f;
import k1.h0;
import k1.j;
import k1.z;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class Inventory2Kt {
    private static f _inventory2;

    public static final f getInventory2(b bVar) {
        l.f("<this>", bVar);
        f fVar = _inventory2;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.Inventory2", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        long j = t.f6905b;
        m0 m0Var = new m0(j);
        n nVarS = a.s(20.0f, 2.0f, 4.0f);
        nVarS.h(3.0f, 2.0f, 2.0f, 2.9f, 2.0f, 4.0f);
        nVarS.t(3.01f);
        nVarS.h(2.0f, 7.73f, 2.43f, 8.35f, 3.0f, 8.7f);
        nVarS.s(20.0f);
        nVarS.i(0.0f, 1.1f, 1.1f, 2.0f, 2.0f, 2.0f);
        nVarS.k(14.0f);
        nVarS.i(0.9f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        nVarS.s(8.7f);
        nVarS.i(0.57f, -0.35f, 1.0f, -0.97f, 1.0f, -1.69f);
        nVarS.s(4.0f);
        nVarS.h(22.0f, 2.9f, 21.0f, 2.0f, 20.0f, 2.0f);
        k0.b.B(nVarS, 19.0f, 20.0f, 5.0f, 9.0f);
        gb.e.r(nVarS, 14.0f, 20.0f, 20.0f, 7.0f);
        d.C(nVarS, 4.0f, 4.0f, 16.0f, 7.0f);
        e.a(eVar, nVarS.f3166a, 0, m0Var);
        m0 m0Var2 = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new k1.n(9.0f, 12.0f));
        arrayList.add(new k1.t(6.0f));
        arrayList.add(new z(2.0f));
        a.g(-6.0f, arrayList);
        arrayList.add(j.f9074c);
        e.a(eVar, arrayList, 0, m0Var2);
        f fVarB = eVar.b();
        _inventory2 = fVarB;
        return fVarB;
    }
}

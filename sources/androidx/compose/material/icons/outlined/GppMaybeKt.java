package androidx.compose.material.icons.outlined;

import bj.n;
import g1.m0;
import g1.t;
import j0.b;
import java.util.ArrayList;
import k0.a;
import k0.c;
import k0.d;
import k1.e;
import k1.f;
import k1.h0;
import k1.j;
import k1.z;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class GppMaybeKt {
    private static f _gppMaybe;

    public static final f getGppMaybe(b bVar) {
        l.f("<this>", bVar);
        f fVar = _gppMaybe;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.GppMaybe", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        long j = t.f6905b;
        m0 m0Var = new m0(j);
        n nVarE = c.e(12.0f, 2.0f, 4.0f, 5.0f, 6.09f);
        nVarE.i(0.0f, 5.05f, 3.41f, 9.76f, 8.0f, 10.91f);
        nVarE.i(4.59f, -1.15f, 8.0f, -5.86f, 8.0f, -10.91f);
        d.z(nVarE, 5.0f, 12.0f, 2.0f);
        nVarE.n(18.0f, 11.09f);
        nVarE.i(0.0f, 4.0f, -2.55f, 7.7f, -6.0f, 8.83f);
        nVarE.i(-3.45f, -1.13f, -6.0f, -4.82f, -6.0f, -8.83f);
        nVarE.t(-4.7f);
        nVarE.m(6.0f, -2.25f);
        d.v(nVarE, 6.0f, 2.25f, 11.09f);
        e.a(eVar, nVarE.f3166a, 0, m0Var);
        m0 m0Var2 = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new k1.n(11.0f, 14.0f));
        arrayList.add(new k1.t(2.0f));
        arrayList.add(new z(2.0f));
        a.g(-2.0f, arrayList);
        j jVar = j.f9074c;
        arrayList.add(jVar);
        e.a(eVar, arrayList, 0, m0Var2);
        m0 m0Var3 = new m0(j);
        ArrayList arrayList2 = new ArrayList(32);
        arrayList2.add(new k1.n(11.0f, 7.0f));
        arrayList2.add(new k1.t(2.0f));
        arrayList2.add(new z(5.0f));
        a.h(-2.0f, arrayList2, jVar);
        e.a(eVar, arrayList2, 0, m0Var3);
        f fVarB = eVar.b();
        _gppMaybe = fVarB;
        return fVarB;
    }
}

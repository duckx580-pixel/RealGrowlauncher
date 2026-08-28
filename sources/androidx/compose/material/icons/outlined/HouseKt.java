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
import k1.s;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class HouseKt {
    private static f _house;

    public static final f getHouse(b bVar) {
        l.f("<this>", bVar);
        f fVar = _house;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.House", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        long j = t.f6905b;
        m0 m0Var = new m0(j);
        n nVarD = a.d(19.0f, 9.3f, 4.0f, -3.0f, 2.6f);
        nVarD.l(12.0f, 3.0f);
        gb.e.x(nVarD, 2.0f, 12.0f, 3.0f, 8.0f);
        a.w(nVarD, 6.0f, -6.0f, 2.0f, 6.0f);
        k0.b.v(nVarD, 6.0f, -8.0f, 3.0f);
        k0.b.D(nVarD, 19.0f, 9.3f, 17.0f, 18.0f);
        a.r(nVarD, -2.0f, -6.0f, 9.0f, 6.0f);
        c.B(nVarD, 7.0f, -7.81f, 5.0f, -4.5f);
        d.v(nVarD, 5.0f, 4.5f, 18.0f);
        e.a(eVar, nVarD.f3166a, 0, m0Var);
        m0 m0Var2 = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new k1.n(10.0f, 10.0f));
        arrayList.add(new k1.t(4.0f));
        arrayList.add(new s(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f));
        k0.e.c(10.0f, 8.9f, 10.0f, 10.0f, arrayList);
        arrayList.add(j.f9074c);
        e.a(eVar, arrayList, 0, m0Var2);
        f fVarB = eVar.b();
        _house = fVarB;
        return fVarB;
    }
}

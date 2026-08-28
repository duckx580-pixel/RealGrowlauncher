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
public final class DoorBackKt {
    private static f _doorBack;

    public static final f getDoorBack(b bVar) {
        l.f("<this>", bVar);
        f fVar = _doorBack;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.DoorBack", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        long j = t.f6905b;
        m0 m0Var = new m0(j);
        n nVarA = c.a(19.0f, 19.0f, 5.0f);
        nVarA.i(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        nVarA.j(7.0f);
        nVarA.h(5.9f, 3.0f, 5.0f, 3.9f, 5.0f, 5.0f);
        k0.b.l(nVarA, 14.0f, 3.0f, 2.0f, 18.0f);
        k0.e.A(nVarA, -2.0f, 19.0f, 17.0f, 19.0f);
        d.C(nVarA, 7.0f, 5.0f, 10.0f, 19.0f);
        e.a(eVar, nVarA.f3166a, 0, m0Var);
        m0 m0Var2 = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new k1.n(9.0f, 11.0f));
        arrayList.add(new k1.t(2.0f));
        arrayList.add(new z(2.0f));
        a.g(-2.0f, arrayList);
        arrayList.add(j.f9074c);
        e.a(eVar, arrayList, 0, m0Var2);
        f fVarB = eVar.b();
        _doorBack = fVarB;
        return fVarB;
    }
}

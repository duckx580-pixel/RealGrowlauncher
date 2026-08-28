package androidx.compose.material.icons.filled;

import bj.n;
import g1.m0;
import g1.t;
import j0.a;
import java.util.ArrayList;
import k1.e;
import k1.f;
import k1.h0;
import k1.r;
import k1.v;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class ManKt {
    private static f _man;

    public static final f getMan(a aVar) {
        l.f("<this>", aVar);
        f fVar = _man;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.Man", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        long j = t.f6905b;
        m0 m0Var = new m0(j);
        n nVarB = k0.a.b(14.0f, 7.0f, -4.0f);
        nVarB.h(8.9f, 7.0f, 8.0f, 7.9f, 8.0f, 9.0f);
        k0.a.A(nVarB, 6.0f, 2.0f, 7.0f, 4.0f);
        k0.a.m(nVarB, -7.0f, 2.0f, 9.0f);
        nVarB.h(16.0f, 7.9f, 15.1f, 7.0f, 14.0f, 7.0f);
        nVarB.g();
        e.a(eVar, nVarB.f3166a, 0, m0Var);
        m0 m0Var2 = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new k1.n(12.0f, 4.0f));
        arrayList.add(new v(-2.0f, 0.0f));
        arrayList.add(new r(2.0f, 2.0f, 0.0f, true, true, 4.0f, 0.0f));
        arrayList.add(new r(2.0f, 2.0f, 0.0f, true, true, -4.0f, 0.0f));
        e.a(eVar, arrayList, 0, m0Var2);
        f fVarB = eVar.b();
        _man = fVarB;
        return fVarB;
    }
}

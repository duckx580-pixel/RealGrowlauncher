package androidx.compose.material.icons.filled;

import bj.n;
import g1.m0;
import g1.t;
import j0.a;
import java.util.ArrayList;
import k0.d;
import k1.e;
import k1.f;
import k1.h0;
import k1.j;
import k1.u;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class AutoDeleteKt {
    private static f _autoDelete;

    public static final f getAutoDelete(a aVar) {
        l.f("<this>", aVar);
        f fVar = _autoDelete;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.AutoDelete", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        long j = t.f6905b;
        m0 m0Var = new m0(j);
        n nVarB = gb.e.b(15.0f, 2.0f, -3.5f, 0.0f);
        nVarB.m(-1.0f, -1.0f);
        nVarB.m(-5.0f, 0.0f);
        nVarB.m(-1.0f, 1.0f);
        nVarB.m(-3.5f, 0.0f);
        k0.a.k(nVarB, 0.0f, 2.0f, 14.0f, 0.0f);
        e.a(eVar, nVarB.f3166a, 0, m0Var);
        m0 m0Var2 = new m0(j);
        n nVarA = k0.a.a(16.0f, 9.0f);
        nVarA.i(-0.7f, 0.0f, -1.37f, 0.1f, -2.0f, 0.29f);
        k0.e.e(nVarA, 5.0f, 2.0f, 12.0f);
        nVarA.i(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        nVarA.k(5.68f);
        nVarA.i(1.12f, 2.36f, 3.53f, 4.0f, 6.32f, 4.0f);
        nVarA.i(3.87f, 0.0f, 7.0f, -3.13f, 7.0f, -7.0f);
        nVarA.h(23.0f, 12.13f, 19.87f, 9.0f, 16.0f, 9.0f);
        nVarA.g();
        nVarA.n(16.0f, 21.0f);
        nVarA.i(-2.76f, 0.0f, -5.0f, -2.24f, -5.0f, -5.0f);
        nVarA.q(2.24f, -5.0f, 5.0f, -5.0f);
        nVarA.q(5.0f, 2.24f, 5.0f, 5.0f);
        nVarA.p(18.76f, 21.0f, 16.0f, 21.0f);
        nVarA.g();
        e.a(eVar, nVarA.f3166a, 0, m0Var2);
        m0 m0Var3 = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new k1.n(16.5f, 12.0f));
        arrayList.add(new u(-1.5f, 0.0f));
        arrayList.add(new u(0.0f, 5.0f));
        arrayList.add(new u(3.6f, 2.1f));
        d.c(0.8f, -1.2f, -2.9f, -1.7f, arrayList);
        arrayList.add(j.f9074c);
        e.a(eVar, arrayList, 0, m0Var3);
        f fVarB = eVar.b();
        _autoDelete = fVarB;
        return fVarB;
    }
}

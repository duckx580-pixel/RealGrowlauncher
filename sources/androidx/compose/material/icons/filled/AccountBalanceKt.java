package androidx.compose.material.icons.filled;

import g1.m0;
import g1.t;
import j0.a;
import java.util.ArrayList;
import k1.e;
import k1.f;
import k1.h0;
import k1.j;
import k1.n;
import k1.u;
import k1.z;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class AccountBalanceKt {
    private static f _accountBalance;

    public static final f getAccountBalance(a aVar) {
        l.f("<this>", aVar);
        f fVar = _accountBalance;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.AccountBalance", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        long j = t.f6905b;
        m0 m0Var = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new n(4.0f, 10.0f));
        arrayList.add(new k1.t(3.0f));
        arrayList.add(new z(7.0f));
        k0.a.g(-3.0f, arrayList);
        j jVar = j.f9074c;
        arrayList.add(jVar);
        e.a(eVar, arrayList, 0, m0Var);
        m0 m0Var2 = new m0(j);
        ArrayList arrayList2 = new ArrayList(32);
        arrayList2.add(new n(10.5f, 10.0f));
        arrayList2.add(new k1.t(3.0f));
        arrayList2.add(new z(7.0f));
        k0.a.h(-3.0f, arrayList2, jVar);
        e.a(eVar, arrayList2, 0, m0Var2);
        m0 m0Var3 = new m0(j);
        ArrayList arrayList3 = new ArrayList(32);
        arrayList3.add(new n(2.0f, 19.0f));
        arrayList3.add(new k1.t(20.0f));
        arrayList3.add(new z(3.0f));
        k0.a.h(-20.0f, arrayList3, jVar);
        e.a(eVar, arrayList3, 0, m0Var3);
        m0 m0Var4 = new m0(j);
        ArrayList arrayList4 = new ArrayList(32);
        arrayList4.add(new n(17.0f, 10.0f));
        arrayList4.add(new k1.t(3.0f));
        arrayList4.add(new z(7.0f));
        k0.a.h(-3.0f, arrayList4, jVar);
        e.a(eVar, arrayList4, 0, m0Var4);
        m0 m0Var5 = new m0(j);
        ArrayList arrayList5 = new ArrayList(32);
        arrayList5.add(new n(12.0f, 1.0f));
        arrayList5.add(new u(-10.0f, 5.0f));
        arrayList5.add(new u(0.0f, 2.0f));
        arrayList5.add(new u(20.0f, 0.0f));
        k0.a.f(0.0f, -2.0f, arrayList5, jVar);
        e.a(eVar, arrayList5, 0, m0Var5);
        f fVarB = eVar.b();
        _accountBalance = fVarB;
        return fVarB;
    }
}

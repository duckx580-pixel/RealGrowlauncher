package androidx.compose.material.icons.rounded;

import g1.m0;
import g1.t;
import j0.c;
import java.util.ArrayList;
import k0.a;
import k1.e;
import k1.f;
import k1.h0;
import k1.j;
import k1.k;
import k1.m;
import k1.n;
import k1.s;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class NoAccountsKt {
    private static f _noAccounts;

    public static final f getNoAccounts(c cVar) {
        l.f("<this>", cVar);
        f fVar = _noAccounts;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.NoAccounts", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        long j = t.f6905b;
        m0 m0Var = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new n(15.18f, 10.94f));
        arrayList.add(new s(0.2f, -0.44f, 0.32f, -0.92f, 0.32f, -1.44f));
        arrayList.add(new k(15.5f, 7.57f, 13.93f, 6.0f, 12.0f, 6.0f));
        arrayList.add(new s(-0.52f, 0.0f, -1.0f, 0.12f, -1.44f, 0.32f));
        arrayList.add(new m(15.18f, 10.94f));
        arrayList.add(j.f9074c);
        e.a(eVar, arrayList, 0, m0Var);
        m0 m0Var2 = new m0(j);
        bj.n nVarA = a.a(12.0f, 2.0f);
        nVarA.h(6.48f, 2.0f, 2.0f, 6.48f, 2.0f, 12.0f);
        nVarA.q(4.48f, 10.0f, 10.0f, 10.0f);
        nVarA.q(10.0f, -4.48f, 10.0f, -10.0f);
        nVarA.p(17.52f, 2.0f, 12.0f, 2.0f);
        nVarA.g();
        nVarA.n(12.0f, 15.0f);
        nVarA.i(-2.32f, 0.0f, -4.45f, 0.8f, -6.14f, 2.12f);
        nVarA.h(4.7f, 15.73f, 4.0f, 13.95f, 4.0f, 12.0f);
        nVarA.i(0.0f, -1.85f, 0.63f, -3.55f, 1.69f, -4.9f);
        nVarA.m(2.86f, 2.86f);
        nVarA.i(0.21f, 1.56f, 1.43f, 2.79f, 2.99f, 2.99f);
        nVarA.m(2.2f, 2.2f);
        nVarA.h(13.17f, 15.05f, 12.59f, 15.0f, 12.0f, 15.0f);
        a.n(nVarA, 18.31f, 16.9f, 7.1f, 5.69f);
        nVarA.h(8.45f, 4.63f, 10.15f, 4.0f, 12.0f, 4.0f);
        nVarA.i(4.42f, 0.0f, 8.0f, 3.58f, 8.0f, 8.0f);
        nVarA.h(20.0f, 13.85f, 19.37f, 15.54f, 18.31f, 16.9f);
        nVarA.g();
        e.a(eVar, nVarA.f3166a, 0, m0Var2);
        f fVarB = eVar.b();
        _noAccounts = fVarB;
        return fVarB;
    }
}

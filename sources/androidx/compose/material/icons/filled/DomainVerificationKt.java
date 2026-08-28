package androidx.compose.material.icons.filled;

import g1.m0;
import g1.t;
import j0.a;
import java.util.ArrayList;
import k0.b;
import k0.d;
import k1.e;
import k1.f;
import k1.h0;
import k1.j;
import k1.n;
import k1.u;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class DomainVerificationKt {
    private static f _domainVerification;

    public static final f getDomainVerification(a aVar) {
        l.f("<this>", aVar);
        f fVar = _domainVerification;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.DomainVerification", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        long j = t.f6905b;
        m0 m0Var = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new n(16.6f, 10.88f));
        arrayList.add(new u(-1.42f, -1.42f));
        arrayList.add(new u(-4.24f, 4.25f));
        arrayList.add(new u(-2.12f, -2.13f));
        d.c(-1.42f, 1.42f, 3.54f, 3.54f, arrayList);
        arrayList.add(j.f9074c);
        e.a(eVar, arrayList, 0, m0Var);
        m0 m0Var2 = new m0(j);
        bj.n nVarS = k0.a.s(19.0f, 4.0f, 5.0f);
        nVarS.h(3.89f, 4.0f, 3.0f, 4.9f, 3.0f, 6.0f);
        nVarS.t(12.0f);
        nVarS.i(0.0f, 1.1f, 0.89f, 2.0f, 2.0f, 2.0f);
        nVarS.k(14.0f);
        nVarS.i(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        nVarS.s(6.0f);
        nVarS.h(21.0f, 4.9f, 20.11f, 4.0f, 19.0f, 4.0f);
        b.B(nVarS, 19.0f, 18.0f, 5.0f, 8.0f);
        b.g(nVarS, 14.0f, 18.0f);
        e.a(eVar, nVarS.f3166a, 0, m0Var2);
        f fVarB = eVar.b();
        _domainVerification = fVarB;
        return fVarB;
    }
}

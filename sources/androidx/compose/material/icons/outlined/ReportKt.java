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
import k1.r;
import k1.v;
import k1.z;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class ReportKt {
    private static f _report;

    public static final f getReport(b bVar) {
        l.f("<this>", bVar);
        f fVar = _report;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.Report", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        long j = t.f6905b;
        m0 m0Var = new m0(j);
        n nVar = new n(1);
        nVar.n(15.73f, 3.0f);
        nVar.j(8.27f);
        nVar.l(3.0f, 8.27f);
        nVar.t(7.46f);
        nVar.l(8.27f, 21.0f);
        nVar.k(7.46f);
        nVar.l(21.0f, 15.73f);
        d.z(nVar, 8.27f, 15.73f, 3.0f);
        nVar.n(19.0f, 14.9f);
        nVar.l(14.9f, 19.0f);
        nVar.j(9.1f);
        nVar.l(5.0f, 14.9f);
        nVar.s(9.1f);
        nVar.l(9.1f, 5.0f);
        nVar.k(5.8f);
        nVar.l(19.0f, 9.1f);
        nVar.t(5.8f);
        nVar.g();
        e.a(eVar, nVar.f3166a, 0, m0Var);
        m0 m0Var2 = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new k1.n(12.0f, 16.0f));
        arrayList.add(new v(-1.0f, 0.0f));
        arrayList.add(new r(1.0f, 1.0f, 0.0f, true, true, 2.0f, 0.0f));
        arrayList.add(new r(1.0f, 1.0f, 0.0f, true, true, -2.0f, 0.0f));
        e.a(eVar, arrayList, 0, m0Var2);
        m0 m0Var3 = new m0(j);
        ArrayList arrayList2 = new ArrayList(32);
        arrayList2.add(new k1.n(11.0f, 7.0f));
        arrayList2.add(new k1.t(2.0f));
        arrayList2.add(new z(7.0f));
        a.g(-2.0f, arrayList2);
        arrayList2.add(j.f9074c);
        e.a(eVar, arrayList2, 0, m0Var3);
        f fVarB = eVar.b();
        _report = fVarB;
        return fVarB;
    }
}

package androidx.compose.material.icons.outlined;

import bj.n;
import g1.m0;
import g1.t;
import j0.b;
import java.util.ArrayList;
import k0.a;
import k0.c;
import k1.e;
import k1.f;
import k1.h0;
import k1.r;
import k1.v;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class ReportOffKt {
    private static f _reportOff;

    public static final f getReportOff(b bVar) {
        l.f("<this>", bVar);
        f fVar = _reportOff;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.ReportOff", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        long j = t.f6905b;
        m0 m0Var = new m0(j);
        n nVarB = c.b(9.1f, 5.0f, 5.8f, 19.0f, 9.1f);
        nVarB.t(5.8f);
        nVarB.m(-0.22f, 0.22f);
        nVarB.m(1.42f, 1.41f);
        nVarB.m(0.8f, -0.8f);
        nVarB.s(8.27f);
        nVarB.l(15.73f, 3.0f);
        nVarB.j(8.27f);
        a.k(nVarB, -0.8f, 0.8f, 1.41f, 1.42f);
        e.a(eVar, nVarB.f3166a, 0, m0Var);
        m0 m0Var2 = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new k1.n(12.0f, 16.0f));
        arrayList.add(new v(-1.0f, 0.0f));
        arrayList.add(new r(1.0f, 1.0f, 0.0f, true, true, 2.0f, 0.0f));
        arrayList.add(new r(1.0f, 1.0f, 0.0f, true, true, -2.0f, 0.0f));
        e.a(eVar, arrayList, 0, m0Var2);
        m0 m0Var3 = new m0(j);
        n nVar = new n(1);
        nVar.n(13.0f, 9.33f);
        nVar.s(7.0f);
        nVar.k(-2.0f);
        nVar.t(0.33f);
        nVar.g();
        nVar.n(2.41f, 1.58f);
        nVar.l(1.0f, 2.99f);
        nVar.m(3.64f, 3.64f);
        nVar.l(3.0f, 8.27f);
        nVar.t(7.46f);
        nVar.l(8.27f, 21.0f);
        nVar.k(7.46f);
        nVar.m(1.64f, -1.64f);
        nVar.l(21.01f, 23.0f);
        gb.e.p(nVar, 1.41f, -1.41f, 2.41f, 1.58f);
        nVar.n(14.9f, 19.0f);
        nVar.j(9.1f);
        nVar.l(5.0f, 14.9f);
        nVar.s(9.1f);
        nVar.m(1.05f, -1.05f);
        gb.e.p(nVar, 9.9f, 9.9f, 14.9f, 19.0f);
        e.a(eVar, nVar.f3166a, 0, m0Var3);
        f fVarB = eVar.b();
        _reportOff = fVarB;
        return fVarB;
    }
}

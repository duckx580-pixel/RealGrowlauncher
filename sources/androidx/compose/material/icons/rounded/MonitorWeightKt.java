package androidx.compose.material.icons.rounded;

import bj.n;
import g1.m0;
import g1.t;
import j0.c;
import java.util.ArrayList;
import k0.a;
import k1.e;
import k1.f;
import k1.h0;
import k1.r;
import k1.v;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class MonitorWeightKt {
    private static f _monitorWeight;

    public static final f getMonitorWeight(c cVar) {
        l.f("<this>", cVar);
        f fVar = _monitorWeight;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.MonitorWeight", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        long j = t.f6905b;
        m0 m0Var = new m0(j);
        n nVarS = a.s(19.0f, 3.0f, 5.0f);
        nVarS.h(3.9f, 3.0f, 3.0f, 3.9f, 3.0f, 5.0f);
        nVarS.t(14.0f);
        nVarS.i(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        nVarS.k(14.0f);
        nVarS.i(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        nVarS.s(5.0f);
        nVarS.h(21.0f, 3.9f, 20.1f, 3.0f, 19.0f, 3.0f);
        nVarS.g();
        nVarS.n(12.0f, 12.0f);
        nVarS.i(-1.66f, 0.0f, -3.0f, -1.34f, -3.0f, -3.0f);
        nVarS.q(1.34f, -3.0f, 3.0f, -3.0f);
        nVarS.q(3.0f, 1.34f, 3.0f, 3.0f);
        nVarS.p(13.66f, 12.0f, 12.0f, 12.0f);
        nVarS.g();
        e.a(eVar, nVarS.f3166a, 0, m0Var);
        m0 m0Var2 = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new k1.n(10.5f, 9.0f));
        arrayList.add(new v(-0.5f, 0.0f));
        arrayList.add(new r(0.5f, 0.5f, 0.0f, true, true, 1.0f, 0.0f));
        arrayList.add(new r(0.5f, 0.5f, 0.0f, true, true, -1.0f, 0.0f));
        e.a(eVar, arrayList, 0, m0Var2);
        m0 m0Var3 = new m0(j);
        ArrayList arrayList2 = new ArrayList(32);
        arrayList2.add(new k1.n(13.5f, 9.0f));
        arrayList2.add(new v(-0.5f, 0.0f));
        arrayList2.add(new r(0.5f, 0.5f, 0.0f, true, true, 1.0f, 0.0f));
        arrayList2.add(new r(0.5f, 0.5f, 0.0f, true, true, -1.0f, 0.0f));
        e.a(eVar, arrayList2, 0, m0Var3);
        m0 m0Var4 = new m0(j);
        ArrayList arrayList3 = new ArrayList(32);
        arrayList3.add(new k1.n(12.0f, 9.0f));
        arrayList3.add(new v(-0.5f, 0.0f));
        arrayList3.add(new r(0.5f, 0.5f, 0.0f, true, true, 1.0f, 0.0f));
        arrayList3.add(new r(0.5f, 0.5f, 0.0f, true, true, -1.0f, 0.0f));
        e.a(eVar, arrayList3, 0, m0Var4);
        f fVarB = eVar.b();
        _monitorWeight = fVarB;
        return fVarB;
    }
}

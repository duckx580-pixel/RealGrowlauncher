package androidx.compose.material.icons.filled;

import bj.n;
import g1.m0;
import g1.t;
import j0.a;
import java.util.ArrayList;
import k1.e;
import k1.f;
import k1.h0;
import k1.j;
import k1.u;
import k1.z;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class ScheduleKt {
    private static f _schedule;

    public static final f getSchedule(a aVar) {
        l.f("<this>", aVar);
        f fVar = _schedule;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.Schedule", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        long j = t.f6905b;
        m0 m0Var = new m0(j);
        n nVarA = k0.a.a(11.99f, 2.0f);
        nVarA.h(6.47f, 2.0f, 2.0f, 6.48f, 2.0f, 12.0f);
        nVarA.q(4.47f, 10.0f, 9.99f, 10.0f);
        nVarA.h(17.52f, 22.0f, 22.0f, 17.52f, 22.0f, 12.0f);
        nVarA.p(17.52f, 2.0f, 11.99f, 2.0f);
        nVarA.g();
        nVarA.n(12.0f, 20.0f);
        nVarA.i(-4.42f, 0.0f, -8.0f, -3.58f, -8.0f, -8.0f);
        nVarA.q(3.58f, -8.0f, 8.0f, -8.0f);
        nVarA.q(8.0f, 3.58f, 8.0f, 8.0f);
        nVarA.q(-3.58f, 8.0f, -8.0f, 8.0f);
        nVarA.g();
        e.a(eVar, nVarA.f3166a, 0, m0Var);
        m0 m0Var2 = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new k1.n(12.5f, 7.0f));
        arrayList.add(new k1.l(11.0f));
        arrayList.add(new z(6.0f));
        arrayList.add(new u(5.25f, 3.15f));
        arrayList.add(new u(0.75f, -1.23f));
        k0.a.e(-4.5f, -2.67f, arrayList);
        arrayList.add(j.f9074c);
        e.a(eVar, arrayList, 0, m0Var2);
        f fVarB = eVar.b();
        _schedule = fVarB;
        return fVarB;
    }
}

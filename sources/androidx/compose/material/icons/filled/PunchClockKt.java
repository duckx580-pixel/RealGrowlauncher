package androidx.compose.material.icons.filled;

import bj.n;
import g1.m0;
import g1.t;
import j0.a;
import java.util.ArrayList;
import k0.c;
import k0.d;
import k1.e;
import k1.f;
import k1.h0;
import k1.j;
import k1.u;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class PunchClockKt {
    private static f _punchClock;

    public static final f getPunchClock(a aVar) {
        l.f("<this>", aVar);
        f fVar = _punchClock;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.PunchClock", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        long j = t.f6905b;
        m0 m0Var = new m0(j);
        n nVarK = c.k(19.0f, 6.0f, -1.0f, 1.0f, 6.0f);
        nVarK.t(5.0f);
        nVarK.j(5.0f);
        nVarK.h(3.9f, 6.0f, 3.0f, 6.9f, 3.0f, 8.0f);
        nVarK.t(12.0f);
        nVarK.i(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        nVarK.k(14.0f);
        nVarK.i(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        nVarK.s(8.0f);
        nVarK.h(21.0f, 6.9f, 20.1f, 6.0f, 19.0f, 6.0f);
        k0.a.u(nVarK, 8.0f, 3.0f, 8.0f, 3.0f);
        d.j(nVarK, 8.0f, 3.0f, 12.0f, 19.0f);
        nVarK.i(-2.76f, 0.0f, -5.0f, -2.24f, -5.0f, -5.0f);
        nVarK.q(2.24f, -5.0f, 5.0f, -5.0f);
        nVarK.i(2.76f, 0.0f, 5.0f, 2.24f, 5.0f, 5.0f);
        nVarK.p(14.76f, 19.0f, 12.0f, 19.0f);
        nVarK.g();
        e.a(eVar, nVarK.f3166a, 0, m0Var);
        m0 m0Var2 = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new k1.n(12.5f, 11.5f));
        arrayList.add(new u(-1.0f, 0.0f));
        arrayList.add(new u(0.0f, 2.71f));
        arrayList.add(new u(1.64f, 1.64f));
        d.c(0.71f, -0.71f, -1.35f, -1.35f, arrayList);
        arrayList.add(j.f9074c);
        e.a(eVar, arrayList, 0, m0Var2);
        f fVarB = eVar.b();
        _punchClock = fVarB;
        return fVarB;
    }
}

package androidx.compose.material.icons.outlined;

import bj.n;
import g1.m0;
import g1.t;
import j0.b;
import java.util.ArrayList;
import k0.a;
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

    public static final f getPunchClock(b bVar) {
        l.f("<this>", bVar);
        f fVar = _punchClock;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.PunchClock", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
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
        a.u(nVarK, 8.0f, 3.0f, 8.0f, 3.0f);
        d.j(nVarK, 8.0f, 3.0f, 19.0f, 20.0f);
        d.C(nVarK, 5.0f, 8.0f, 14.0f, 20.0f);
        e.a(eVar, nVarK.f3166a, 0, m0Var);
        m0 m0Var2 = new m0(j);
        n nVarA = a.a(12.0f, 9.0f);
        nVarA.i(-2.76f, 0.0f, -5.0f, 2.24f, -5.0f, 5.0f);
        nVarA.q(2.24f, 5.0f, 5.0f, 5.0f);
        nVarA.i(2.76f, 0.0f, 5.0f, -2.24f, 5.0f, -5.0f);
        nVarA.p(14.76f, 9.0f, 12.0f, 9.0f);
        nVarA.g();
        nVarA.n(12.0f, 17.5f);
        nVarA.i(-1.93f, 0.0f, -3.5f, -1.57f, -3.5f, -3.5f);
        nVarA.q(1.57f, -3.5f, 3.5f, -3.5f);
        nVarA.q(3.5f, 1.57f, 3.5f, 3.5f);
        nVarA.p(13.93f, 17.5f, 12.0f, 17.5f);
        nVarA.g();
        e.a(eVar, nVarA.f3166a, 0, m0Var2);
        m0 m0Var3 = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new k1.n(12.5f, 11.5f));
        arrayList.add(new u(-1.0f, 0.0f));
        arrayList.add(new u(0.0f, 2.71f));
        arrayList.add(new u(1.64f, 1.64f));
        d.c(0.71f, -0.71f, -1.35f, -1.35f, arrayList);
        arrayList.add(j.f9074c);
        e.a(eVar, arrayList, 0, m0Var3);
        f fVarB = eVar.b();
        _punchClock = fVarB;
        return fVarB;
    }
}

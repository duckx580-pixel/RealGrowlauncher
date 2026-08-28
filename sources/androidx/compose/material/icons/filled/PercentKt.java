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
public final class PercentKt {
    private static f _percent;

    public static final f getPercent(a aVar) {
        l.f("<this>", aVar);
        f fVar = _percent;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.Percent", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        long j = t.f6905b;
        m0 m0Var = new m0(j);
        n nVarA = k0.a.a(7.5f, 11.0f);
        nVarA.h(9.43f, 11.0f, 11.0f, 9.43f, 11.0f, 7.5f);
        nVarA.p(9.43f, 4.0f, 7.5f, 4.0f);
        nVarA.p(4.0f, 5.57f, 4.0f, 7.5f);
        nVarA.p(5.57f, 11.0f, 7.5f, 11.0f);
        nVarA.g();
        nVarA.n(7.5f, 6.0f);
        nVarA.h(8.33f, 6.0f, 9.0f, 6.67f, 9.0f, 7.5f);
        nVarA.p(8.33f, 9.0f, 7.5f, 9.0f);
        nVarA.p(6.0f, 8.33f, 6.0f, 7.5f);
        nVarA.p(6.67f, 6.0f, 7.5f, 6.0f);
        nVarA.g();
        e.a(eVar, nVarA.f3166a, 0, m0Var);
        m0 m0Var2 = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new k1.n(4.002f, 18.583f));
        arrayList.add(new u(14.587f, -14.587f));
        d.c(1.414f, 1.414f, -14.587f, 14.587f, arrayList);
        arrayList.add(j.f9074c);
        e.a(eVar, arrayList, 0, m0Var2);
        m0 m0Var3 = new m0(j);
        n nVarA2 = k0.a.a(16.5f, 13.0f);
        nVarA2.i(-1.93f, 0.0f, -3.5f, 1.57f, -3.5f, 3.5f);
        nVarA2.q(1.57f, 3.5f, 3.5f, 3.5f);
        nVarA2.q(3.5f, -1.57f, 3.5f, -3.5f);
        nVarA2.p(18.43f, 13.0f, 16.5f, 13.0f);
        nVarA2.g();
        nVarA2.n(16.5f, 18.0f);
        nVarA2.i(-0.83f, 0.0f, -1.5f, -0.67f, -1.5f, -1.5f);
        nVarA2.q(0.67f, -1.5f, 1.5f, -1.5f);
        nVarA2.q(1.5f, 0.67f, 1.5f, 1.5f);
        nVarA2.p(17.33f, 18.0f, 16.5f, 18.0f);
        nVarA2.g();
        e.a(eVar, nVarA2.f3166a, 0, m0Var3);
        f fVarB = eVar.b();
        _percent = fVarB;
        return fVarB;
    }
}

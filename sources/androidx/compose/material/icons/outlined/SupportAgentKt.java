package androidx.compose.material.icons.outlined;

import bj.n;
import g1.m0;
import g1.t;
import j0.b;
import java.util.ArrayList;
import k0.a;
import k1.e;
import k1.f;
import k1.h0;
import k1.j;
import k1.k;
import k1.r;
import k1.s;
import k1.v;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class SupportAgentKt {
    private static f _supportAgent;

    public static final f getSupportAgent(b bVar) {
        l.f("<this>", bVar);
        f fVar = _supportAgent;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.SupportAgent", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        long j = t.f6905b;
        m0 m0Var = new m0(j);
        n nVarA = a.a(21.0f, 12.22f);
        nVarA.h(21.0f, 6.73f, 16.74f, 3.0f, 12.0f, 3.0f);
        nVarA.i(-4.69f, 0.0f, -9.0f, 3.65f, -9.0f, 9.28f);
        nVarA.h(2.4f, 12.62f, 2.0f, 13.26f, 2.0f, 14.0f);
        nVarA.t(2.0f);
        nVarA.i(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        nVarA.k(1.0f);
        nVarA.t(-6.1f);
        nVarA.i(0.0f, -3.87f, 3.13f, -7.0f, 7.0f, -7.0f);
        nVarA.q(7.0f, 3.13f, 7.0f, 7.0f);
        k0.b.n(nVarA, 19.0f, -8.0f, 2.0f, 8.0f);
        nVarA.i(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        nVarA.t(-1.22f);
        nVarA.i(0.59f, -0.31f, 1.0f, -0.92f, 1.0f, -1.64f);
        nVarA.t(-2.3f);
        nVarA.h(22.0f, 13.14f, 21.59f, 12.53f, 21.0f, 12.22f);
        nVarA.g();
        e.a(eVar, nVarA.f3166a, 0, m0Var);
        m0 m0Var2 = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new k1.n(9.0f, 13.0f));
        arrayList.add(new v(-1.0f, 0.0f));
        arrayList.add(new r(1.0f, 1.0f, 0.0f, true, true, 2.0f, 0.0f));
        arrayList.add(new r(1.0f, 1.0f, 0.0f, true, true, -2.0f, 0.0f));
        e.a(eVar, arrayList, 0, m0Var2);
        m0 m0Var3 = new m0(j);
        ArrayList arrayList2 = new ArrayList(32);
        arrayList2.add(new k1.n(15.0f, 13.0f));
        arrayList2.add(new v(-1.0f, 0.0f));
        arrayList2.add(new r(1.0f, 1.0f, 0.0f, true, true, 2.0f, 0.0f));
        arrayList2.add(new r(1.0f, 1.0f, 0.0f, true, true, -2.0f, 0.0f));
        e.a(eVar, arrayList2, 0, m0Var3);
        m0 m0Var4 = new m0(j);
        ArrayList arrayList3 = new ArrayList(32);
        arrayList3.add(new k1.n(18.0f, 11.03f));
        arrayList3.add(new k(17.52f, 8.18f, 15.04f, 6.0f, 12.05f, 6.0f));
        arrayList3.add(new s(-3.03f, 0.0f, -6.29f, 2.51f, -6.03f, 6.45f));
        arrayList3.add(new s(2.47f, -1.01f, 4.33f, -3.21f, 4.86f, -5.89f));
        arrayList3.add(new k(12.19f, 9.19f, 14.88f, 11.0f, 18.0f, 11.03f));
        arrayList3.add(j.f9074c);
        e.a(eVar, arrayList3, 0, m0Var4);
        f fVarB = eVar.b();
        _supportAgent = fVarB;
        return fVarB;
    }
}

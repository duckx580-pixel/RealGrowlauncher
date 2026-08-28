package androidx.compose.material.icons.rounded;

import g1.m0;
import g1.t;
import j0.c;
import java.util.ArrayList;
import k0.a;
import k1.e;
import k1.f;
import k1.h0;
import k1.n;
import k1.r;
import k1.v;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class AvTimerKt {
    private static f _avTimer;

    public static final f getAvTimer(c cVar) {
        l.f("<this>", cVar);
        f fVar = _avTimer;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.AvTimer", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        long j = t.f6905b;
        m0 m0Var = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new n(12.0f, 17.0f));
        arrayList.add(new v(-1.0f, 0.0f));
        arrayList.add(new r(1.0f, 1.0f, 0.0f, true, true, 2.0f, 0.0f));
        arrayList.add(new r(1.0f, 1.0f, 0.0f, true, true, -2.0f, 0.0f));
        e.a(eVar, arrayList, 0, m0Var);
        m0 m0Var2 = new m0(j);
        ArrayList arrayList2 = new ArrayList(32);
        arrayList2.add(new n(7.0f, 12.0f));
        arrayList2.add(new v(-1.0f, 0.0f));
        arrayList2.add(new r(1.0f, 1.0f, 0.0f, true, true, 2.0f, 0.0f));
        arrayList2.add(new r(1.0f, 1.0f, 0.0f, true, true, -2.0f, 0.0f));
        e.a(eVar, arrayList2, 0, m0Var2);
        m0 m0Var3 = new m0(j);
        ArrayList arrayList3 = new ArrayList(32);
        arrayList3.add(new n(17.0f, 12.0f));
        arrayList3.add(new v(-1.0f, 0.0f));
        arrayList3.add(new r(1.0f, 1.0f, 0.0f, true, true, 2.0f, 0.0f));
        arrayList3.add(new r(1.0f, 1.0f, 0.0f, true, true, -2.0f, 0.0f));
        e.a(eVar, arrayList3, 0, m0Var3);
        m0 m0Var4 = new m0(j);
        bj.n nVarA = a.a(12.0f, 3.0f);
        nVarA.i(-0.55f, 0.0f, -1.0f, 0.45f, -1.0f, 1.0f);
        nVarA.t(2.0f);
        nVarA.i(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
        nVarA.q(1.0f, -0.45f, 1.0f, -1.0f);
        nVarA.t(-0.92f);
        nVarA.i(3.31f, 0.48f, 5.87f, 3.25f, 6.0f, 6.66f);
        nVarA.i(0.14f, 3.85f, -3.03f, 7.2f, -6.88f, 7.26f);
        nVarA.h(8.19f, 19.06f, 5.0f, 15.91f, 5.0f, 12.0f);
        nVarA.i(0.0f, -1.68f, 0.59f, -3.22f, 1.58f, -4.42f);
        nVarA.m(4.71f, 4.72f);
        nVarA.i(0.39f, 0.39f, 1.02f, 0.39f, 1.41f, 0.0f);
        nVarA.i(0.39f, -0.39f, 0.39f, -1.02f, 0.0f, -1.41f);
        nVarA.l(7.26f, 5.46f);
        nVarA.i(-0.38f, -0.38f, -1.0f, -0.39f, -1.4f, -0.02f);
        nVarA.h(4.1f, 7.07f, 3.0f, 9.4f, 3.0f, 12.0f);
        nVarA.i(0.0f, 5.04f, 4.14f, 9.12f, 9.21f, 9.0f);
        nVarA.i(4.7f, -0.11f, 8.63f, -4.01f, 8.78f, -8.71f);
        nVarA.h(21.16f, 7.19f, 17.07f, 3.0f, 12.0f, 3.0f);
        nVarA.g();
        e.a(eVar, nVarA.f3166a, 0, m0Var4);
        f fVarB = eVar.b();
        _avTimer = fVarB;
        return fVarB;
    }
}

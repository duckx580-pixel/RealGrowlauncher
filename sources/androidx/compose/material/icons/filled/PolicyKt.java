package androidx.compose.material.icons.filled;

import bj.n;
import g1.m0;
import g1.t;
import j0.a;
import java.util.ArrayList;
import k1.e;
import k1.f;
import k1.h0;
import k1.r;
import k1.v;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class PolicyKt {
    private static f _policy;

    public static final f getPolicy(a aVar) {
        l.f("<this>", aVar);
        f fVar = _policy;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.Policy", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        long j = t.f6905b;
        m0 m0Var = new m0(j);
        n nVarB = gb.e.b(21.0f, 5.0f, -9.0f, -4.0f);
        nVarB.l(3.0f, 5.0f);
        nVarB.t(6.0f);
        nVarB.i(0.0f, 5.55f, 3.84f, 10.74f, 9.0f, 12.0f);
        nVarB.i(2.3f, -0.56f, 4.33f, -1.9f, 5.88f, -3.71f);
        nVarB.m(-3.12f, -3.12f);
        nVarB.i(-1.94f, 1.29f, -4.58f, 1.07f, -6.29f, -0.64f);
        nVarB.i(-1.95f, -1.95f, -1.95f, -5.12f, 0.0f, -7.07f);
        nVarB.i(1.95f, -1.95f, 5.12f, -1.95f, 7.07f, 0.0f);
        nVarB.i(1.71f, 1.71f, 1.92f, 4.35f, 0.64f, 6.29f);
        nVarB.m(2.9f, 2.9f);
        nVarB.h(20.29f, 15.69f, 21.0f, 13.38f, 21.0f, 11.0f);
        nVarB.s(5.0f);
        nVarB.g();
        e.a(eVar, nVarB.f3166a, 0, m0Var);
        m0 m0Var2 = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new k1.n(12.0f, 12.0f));
        arrayList.add(new v(-3.0f, 0.0f));
        arrayList.add(new r(3.0f, 3.0f, 0.0f, true, true, 6.0f, 0.0f));
        arrayList.add(new r(3.0f, 3.0f, 0.0f, true, true, -6.0f, 0.0f));
        e.a(eVar, arrayList, 0, m0Var2);
        f fVarB = eVar.b();
        _policy = fVarB;
        return fVarB;
    }
}

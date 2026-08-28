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
public final class PolicyKt {
    private static f _policy;

    public static final f getPolicy(c cVar) {
        l.f("<this>", cVar);
        f fVar = _policy;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.Policy", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        long j = t.f6905b;
        m0 m0Var = new m0(j);
        n nVarA = a.a(21.0f, 6.3f);
        nVarA.i(0.0f, -0.79f, -0.47f, -1.51f, -1.19f, -1.83f);
        nVarA.m(-7.0f, -3.11f);
        nVarA.i(-0.52f, -0.23f, -1.11f, -0.23f, -1.62f, 0.0f);
        nVarA.m(-7.0f, 3.11f);
        nVarA.h(3.47f, 4.79f, 3.0f, 5.51f, 3.0f, 6.3f);
        nVarA.s(11.0f);
        nVarA.i(0.0f, 5.55f, 3.84f, 10.74f, 9.0f, 12.0f);
        nVarA.i(2.3f, -0.56f, 4.33f, -1.9f, 5.88f, -3.71f);
        nVarA.m(-3.12f, -3.12f);
        nVarA.i(-1.94f, 1.29f, -4.58f, 1.07f, -6.29f, -0.64f);
        nVarA.i(-1.95f, -1.95f, -1.95f, -5.12f, 0.0f, -7.07f);
        nVarA.i(1.95f, -1.95f, 5.12f, -1.95f, 7.07f, 0.0f);
        nVarA.i(1.71f, 1.71f, 1.92f, 4.35f, 0.64f, 6.29f);
        nVarA.m(2.9f, 2.9f);
        nVarA.h(20.29f, 15.69f, 21.0f, 13.38f, 21.0f, 11.0f);
        nVarA.s(6.3f);
        nVarA.g();
        e.a(eVar, nVarA.f3166a, 0, m0Var);
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

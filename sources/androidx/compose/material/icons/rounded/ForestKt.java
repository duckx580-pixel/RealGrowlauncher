package androidx.compose.material.icons.rounded;

import bj.n;
import g1.m0;
import g1.t;
import j0.c;
import java.util.ArrayList;
import k0.a;
import k1.a0;
import k1.e;
import k1.f;
import k1.h0;
import k1.j;
import k1.s;
import k1.x;
import k1.z;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class ForestKt {
    private static f _forest;

    public static final f getForest(c cVar) {
        l.f("<this>", cVar);
        f fVar = _forest;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.Forest", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        long j = t.f6905b;
        m0 m0Var = new m0(j);
        n nVarB = a.b(14.14f, 12.0f, -0.06f);
        nVarB.i(0.81f, 0.0f, 1.28f, -0.91f, 0.82f, -1.57f);
        nVarB.l(9.82f, 3.17f);
        nVarB.i(-0.4f, -0.57f, -1.24f, -0.57f, -1.64f, 0.0f);
        nVarB.l(3.1f, 10.43f);
        nVarB.h(2.64f, 11.09f, 3.11f, 12.0f, 3.92f, 12.0f);
        nVarB.j(3.86f);
        nVarB.m(-2.87f, 4.46f);
        nVarB.h(0.56f, 17.12f, 1.04f, 18.0f, 1.83f, 18.0f);
        nVarB.j(7.0f);
        nVarB.t(2.0f);
        nVarB.i(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        nVarB.q(2.0f, -0.9f, 2.0f, -2.0f);
        nVarB.t(-2.0f);
        nVarB.k(5.17f);
        nVarB.i(0.79f, 0.0f, 1.27f, -0.88f, 0.84f, -1.54f);
        nVarB.l(14.14f, 12.0f);
        nVarB.g();
        e.a(eVar, nVarB.f3166a, 0, m0Var);
        m0 m0Var2 = new m0(j);
        n nVarQ = k0.c.q(23.01f, 16.46f, 20.14f, 12.0f, -0.06f);
        nVarQ.i(0.81f, 0.0f, 1.28f, -0.91f, 0.82f, -1.57f);
        nVarQ.m(-5.08f, -7.26f);
        nVarQ.i(-0.4f, -0.57f, -1.24f, -0.57f, -1.64f, 0.0f);
        nVarQ.m(-1.57f, 2.24f);
        nVarQ.m(3.11f, 4.44f);
        nVarQ.i(0.43f, 0.61f, 0.48f, 1.41f, 0.14f, 2.07f);
        nVarQ.i(-0.08f, 0.16f, -0.18f, 0.3f, -0.3f, 0.43f);
        nVarQ.m(2.29f, 3.57f);
        nVarQ.i(0.4f, 0.62f, 0.42f, 1.4f, 0.07f, 2.04f);
        nVarQ.i(-0.01f, 0.02f, -0.02f, 0.03f, -0.03f, 0.04f);
        nVarQ.k(4.28f);
        nVarQ.h(22.96f, 18.0f, 23.44f, 17.12f, 23.01f, 16.46f);
        nVarQ.g();
        e.a(eVar, nVarQ.f3166a, 0, m0Var2);
        m0 m0Var3 = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new k1.n(13.0f, 20.0f));
        arrayList.add(new s(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f));
        arrayList.add(new x(2.0f, -0.9f, 2.0f, -2.0f));
        arrayList.add(new z(-1.0f));
        arrayList.add(new k1.t(-4.0f));
        arrayList.add(new a0(20.0f));
        arrayList.add(j.f9074c);
        e.a(eVar, arrayList, 0, m0Var3);
        f fVarB = eVar.b();
        _forest = fVarB;
        return fVarB;
    }
}

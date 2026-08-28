package androidx.compose.material.icons.outlined;

import bj.n;
import g1.m0;
import g1.t;
import j0.b;
import java.util.ArrayList;
import k0.a;
import k0.d;
import k1.e;
import k1.f;
import k1.h0;
import k1.j;
import k1.r;
import k1.s;
import k1.u;
import k1.v;
import k1.z;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class StyleKt {
    private static f _style;

    public static final f getStyle(b bVar) {
        l.f("<this>", bVar);
        f fVar = _style;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.Style", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        long j = t.f6905b;
        m0 m0Var = new m0(j);
        n nVarF = d.f(2.53f, 19.65f, 1.34f, 0.56f, -9.03f);
        nVarF.m(-2.43f, 5.86f);
        nVarF.i(-0.41f, 1.02f, 0.08f, 2.19f, 1.09f, 2.61f);
        a.n(nVarF, 22.03f, 15.95f, 17.07f, 3.98f);
        nVarF.i(-0.31f, -0.75f, -1.04f, -1.21f, -1.81f, -1.23f);
        nVarF.i(-0.26f, 0.0f, -0.53f, 0.04f, -0.79f, 0.15f);
        nVarF.l(7.1f, 5.95f);
        nVarF.i(-0.75f, 0.31f, -1.21f, 1.03f, -1.23f, 1.8f);
        nVarF.i(-0.01f, 0.27f, 0.04f, 0.54f, 0.15f, 0.8f);
        nVarF.m(4.96f, 11.97f);
        nVarF.i(0.31f, 0.76f, 1.05f, 1.22f, 1.83f, 1.23f);
        nVarF.i(0.26f, 0.0f, 0.52f, -0.05f, 0.77f, -0.15f);
        nVarF.m(7.36f, -3.05f);
        nVarF.i(1.02f, -0.42f, 1.51f, -1.59f, 1.09f, -2.6f);
        a.n(nVarF, 12.83f, 19.75f, 7.87f, 7.79f);
        nVarF.m(7.35f, -3.04f);
        nVarF.k(0.01f);
        a.k(nVarF, 4.95f, 11.95f, -7.35f, 3.05f);
        e.a(eVar, nVarF.f3166a, 0, m0Var);
        m0 m0Var2 = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new k1.n(11.0f, 9.0f));
        arrayList.add(new v(-1.0f, 0.0f));
        arrayList.add(new r(1.0f, 1.0f, 0.0f, true, true, 2.0f, 0.0f));
        arrayList.add(new r(1.0f, 1.0f, 0.0f, true, true, -2.0f, 0.0f));
        e.a(eVar, arrayList, 0, m0Var2);
        m0 m0Var3 = new m0(j);
        ArrayList arrayList2 = new ArrayList(32);
        arrayList2.add(new k1.n(5.88f, 19.75f));
        arrayList2.add(new s(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f));
        arrayList2.add(new k1.t(1.45f));
        arrayList2.add(new u(-3.45f, -8.34f));
        arrayList2.add(new z(6.34f));
        arrayList2.add(j.f9074c);
        e.a(eVar, arrayList2, 0, m0Var3);
        f fVarB = eVar.b();
        _style = fVarB;
        return fVarB;
    }
}

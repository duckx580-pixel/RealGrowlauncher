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
import k1.r;
import k1.v;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class WrongLocationKt {
    private static f _wrongLocation;

    public static final f getWrongLocation(b bVar) {
        l.f("<this>", bVar);
        f fVar = _wrongLocation;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.WrongLocation", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        long j = t.f6905b;
        m0 m0Var = new m0(j);
        n nVarA = a.a(18.0f, 11.0f);
        nVarA.i(0.0f, 0.07f, 0.0f, 0.13f, 0.0f, 0.2f);
        nVarA.i(0.0f, 2.34f, -1.95f, 5.44f, -6.0f, 9.14f);
        nVarA.i(-4.05f, -3.7f, -6.0f, -6.79f, -6.0f, -9.14f);
        nVarA.h(6.0f, 7.57f, 8.65f, 5.0f, 12.0f, 5.0f);
        nVarA.i(0.34f, 0.0f, 0.68f, 0.03f, 1.0f, 0.08f);
        nVarA.s(3.06f);
        nVarA.h(12.67f, 3.02f, 12.34f, 3.0f, 12.0f, 3.0f);
        nVarA.i(-4.2f, 0.0f, -8.0f, 3.22f, -8.0f, 8.2f);
        nVarA.i(0.0f, 3.32f, 2.67f, 7.25f, 8.0f, 11.8f);
        nVarA.i(5.33f, -4.55f, 8.0f, -8.48f, 8.0f, -11.8f);
        nVarA.i(0.0f, -0.07f, 0.0f, -0.13f, 0.0f, -0.2f);
        nVarA.j(18.0f);
        nVarA.g();
        e.a(eVar, nVarA.f3166a, 0, m0Var);
        m0 m0Var2 = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new k1.n(12.0f, 11.0f));
        arrayList.add(new v(-2.0f, 0.0f));
        arrayList.add(new r(2.0f, 2.0f, 0.0f, true, true, 4.0f, 0.0f));
        arrayList.add(new r(2.0f, 2.0f, 0.0f, true, true, -4.0f, 0.0f));
        e.a(eVar, arrayList, 0, m0Var2);
        m0 m0Var3 = new m0(j);
        n nVarB = gb.e.b(22.54f, 2.88f, -1.42f, -1.42f);
        nVarB.m(-2.12f, 2.13f);
        nVarB.m(-2.12f, -2.13f);
        nVarB.m(-1.42f, 1.42f);
        nVarB.m(2.13f, 2.12f);
        nVarB.m(-2.13f, 2.12f);
        nVarB.m(1.42f, 1.42f);
        nVarB.m(2.12f, -2.13f);
        nVarB.m(2.12f, 2.13f);
        a.k(nVarB, 1.42f, -1.42f, -2.13f, -2.12f);
        e.a(eVar, nVarB.f3166a, 0, m0Var3);
        f fVarB = eVar.b();
        _wrongLocation = fVarB;
        return fVarB;
    }
}

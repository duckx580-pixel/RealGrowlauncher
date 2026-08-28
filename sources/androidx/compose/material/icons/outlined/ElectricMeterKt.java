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
import k1.z;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class ElectricMeterKt {
    private static f _electricMeter;

    public static final f getElectricMeter(b bVar) {
        l.f("<this>", bVar);
        f fVar = _electricMeter;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.ElectricMeter", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        long j = t.f6905b;
        m0 m0Var = new m0(j);
        n nVarA = a.a(21.0f, 11.0f);
        nVarA.i(0.0f, -4.97f, -4.03f, -9.0f, -9.0f, -9.0f);
        nVarA.q(-9.0f, 4.03f, -9.0f, 9.0f);
        nVarA.i(0.0f, 3.92f, 2.51f, 7.24f, 6.0f, 8.48f);
        a.j(nVarA, 22.0f, 2.0f, -2.06f);
        nVarA.i(0.33f, 0.04f, 0.66f, 0.06f, 1.0f, 0.06f);
        nVarA.q(0.67f, -0.02f, 1.0f, -0.06f);
        a.j(nVarA, 22.0f, 2.0f, -2.52f);
        nVarA.h(18.49f, 18.24f, 21.0f, 14.92f, 21.0f, 11.0f);
        nVarA.g();
        nVarA.n(12.0f, 18.0f);
        nVarA.i(-3.86f, 0.0f, -7.0f, -3.14f, -7.0f, -7.0f);
        nVarA.q(3.14f, -7.0f, 7.0f, -7.0f);
        nVarA.q(7.0f, 3.14f, 7.0f, 7.0f);
        nVarA.p(15.86f, 18.0f, 12.0f, 18.0f);
        nVarA.g();
        e.a(eVar, nVarA.f3166a, 0, m0Var);
        m0 m0Var2 = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new k1.n(8.0f, 7.0f));
        arrayList.add(new k1.t(8.0f));
        arrayList.add(new z(2.0f));
        a.g(-8.0f, arrayList);
        arrayList.add(j.f9074c);
        e.a(eVar, arrayList, 0, m0Var2);
        m0 m0Var3 = new m0(j);
        n nVarB = gb.e.b(12.75f, 10.0f, -3.0f, 3.0f);
        nVarB.m(1.25f, 1.25f);
        nVarB.m(-1.25f, 1.25f);
        nVarB.m(1.5f, 1.5f);
        nVarB.m(3.0f, -3.0f);
        a.k(nVarB, -1.25f, -1.25f, 1.25f, -1.25f);
        e.a(eVar, nVarB.f3166a, 0, m0Var3);
        f fVarB = eVar.b();
        _electricMeter = fVarB;
        return fVarB;
    }
}

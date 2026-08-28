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
import k1.s;
import k1.x;
import k1.z;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class GasMeterKt {
    private static f _gasMeter;

    public static final f getGasMeter(b bVar) {
        l.f("<this>", bVar);
        f fVar = _gasMeter;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.GasMeter", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        long j = t.f6905b;
        m0 m0Var = new m0(j);
        n nVarB = k0.e.b(16.0f, 4.0f, -1.0f, 2.0f, -2.0f);
        gb.e.u(nVarB, 2.0f, -2.0f, 2.0f, 9.0f);
        nVarB.t(2.0f);
        nVarB.j(8.0f);
        nVarB.h(5.79f, 4.0f, 4.0f, 5.79f, 4.0f, 8.0f);
        nVarB.t(10.0f);
        nVarB.i(0.0f, 2.21f, 1.79f, 4.0f, 4.0f, 4.0f);
        nVarB.k(8.0f);
        nVarB.i(2.21f, 0.0f, 4.0f, -1.79f, 4.0f, -4.0f);
        nVarB.s(8.0f);
        nVarB.h(20.0f, 5.79f, 18.21f, 4.0f, 16.0f, 4.0f);
        nVarB.g();
        nVarB.n(18.0f, 18.0f);
        nVarB.i(0.0f, 1.1f, -0.9f, 2.0f, -2.0f, 2.0f);
        nVarB.j(8.0f);
        nVarB.i(-1.1f, 0.0f, -2.0f, -0.9f, -2.0f, -2.0f);
        nVarB.s(8.0f);
        nVarB.i(0.0f, -1.1f, 0.9f, -2.0f, 2.0f, -2.0f);
        nVarB.k(8.0f);
        nVarB.i(1.1f, 0.0f, 2.0f, 0.9f, 2.0f, 2.0f);
        nVarB.s(18.0f);
        nVarB.g();
        e.a(eVar, nVarB.f3166a, 0, m0Var);
        m0 m0Var2 = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new k1.n(9.5f, 15.54f));
        arrayList.add(new k(9.5f, 16.9f, 10.62f, 18.0f, 12.0f, 18.0f));
        arrayList.add(new x(2.5f, -1.1f, 2.5f, -2.46f));
        arrayList.add(new s(0.0f, -1.09f, -0.45f, -1.41f, -2.5f, -3.79f));
        arrayList.add(new k(9.93f, 14.15f, 9.5f, 14.46f, 9.5f, 15.54f));
        j jVar = j.f9074c;
        arrayList.add(jVar);
        e.a(eVar, arrayList, 0, m0Var2);
        m0 m0Var3 = new m0(j);
        ArrayList arrayList2 = new ArrayList(32);
        arrayList2.add(new k1.n(8.0f, 8.0f));
        arrayList2.add(new k1.t(8.0f));
        arrayList2.add(new z(2.0f));
        a.h(-8.0f, arrayList2, jVar);
        e.a(eVar, arrayList2, 0, m0Var3);
        f fVarB = eVar.b();
        _gasMeter = fVarB;
        return fVarB;
    }
}

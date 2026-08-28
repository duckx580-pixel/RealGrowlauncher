package androidx.compose.material.icons.filled;

import g1.m0;
import g1.t;
import j0.a;
import java.util.ArrayList;
import k0.b;
import k1.e;
import k1.f;
import k1.h0;
import k1.j;
import k1.n;
import k1.s;
import k1.z;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class PropaneTankKt {
    private static f _propaneTank;

    public static final f getPropaneTank(a aVar) {
        l.f("<this>", aVar);
        f fVar = _propaneTank;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.PropaneTank", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        long j = t.f6905b;
        m0 m0Var = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new n(4.0f, 15.0f));
        arrayList.add(new z(3.0f));
        arrayList.add(new s(0.0f, 2.21f, 1.79f, 4.0f, 4.0f, 4.0f));
        arrayList.add(new k1.t(8.0f));
        arrayList.add(new s(2.21f, 0.0f, 4.0f, -1.79f, 4.0f, -4.0f));
        arrayList.add(new z(-3.0f));
        arrayList.add(new k1.l(4.0f));
        arrayList.add(j.f9074c);
        e.a(eVar, arrayList, 0, m0Var);
        m0 m0Var2 = new m0(j);
        bj.n nVarL = k0.a.l(20.0f, 13.0f, -3.0f);
        nVarL.i(0.0f, -1.86f, -1.28f, -3.41f, -3.0f, -3.86f);
        nVarL.s(4.0f);
        nVarL.i(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        nVarL.j(9.0f);
        nVarL.h(7.9f, 2.0f, 7.0f, 2.9f, 7.0f, 4.0f);
        nVarL.t(2.14f);
        nVarL.i(-1.72f, 0.45f, -3.0f, 2.0f, -3.0f, 3.86f);
        k0.e.A(nVarL, 3.0f, 20.0f, 9.0f, 4.0f);
        b.v(nVarL, 6.0f, 2.0f, -2.0f);
        nVarL.i(0.0f, -0.55f, -0.45f, -1.0f, -1.0f, -1.0f);
        nVarL.q(-1.0f, 0.45f, -1.0f, 1.0f);
        b.c(nVarL, 9.0f, 4.0f);
        e.a(eVar, nVarL.f3166a, 0, m0Var2);
        f fVarB = eVar.b();
        _propaneTank = fVarB;
        return fVarB;
    }
}

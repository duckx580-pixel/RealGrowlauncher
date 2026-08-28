package androidx.compose.material.icons.outlined;

import g1.m0;
import g1.t;
import j0.b;
import java.util.ArrayList;
import k0.a;
import k1.e;
import k1.f;
import k1.h0;
import k1.j;
import k1.n;
import k1.u;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class SmartDisplayKt {
    private static f _smartDisplay;

    public static final f getSmartDisplay(b bVar) {
        l.f("<this>", bVar);
        f fVar = _smartDisplay;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.SmartDisplay", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        long j = t.f6905b;
        m0 m0Var = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new n(9.5f, 7.5f));
        arrayList.add(new u(0.0f, 9.0f));
        a.e(7.0f, -4.5f, arrayList);
        arrayList.add(j.f9074c);
        e.a(eVar, arrayList, 0, m0Var);
        m0 m0Var2 = new m0(j);
        bj.n nVarS = a.s(20.0f, 4.0f, 4.0f);
        nVarS.h(2.9f, 4.0f, 2.0f, 4.9f, 2.0f, 6.0f);
        nVarS.t(12.0f);
        nVarS.i(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        nVarS.k(16.0f);
        nVarS.i(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        nVarS.s(6.0f);
        nVarS.h(22.0f, 4.9f, 21.1f, 4.0f, 20.0f, 4.0f);
        k0.b.B(nVarS, 20.0f, 18.01f, 4.0f, 5.99f);
        k0.b.g(nVarS, 16.0f, 18.01f);
        e.a(eVar, nVarS.f3166a, 0, m0Var2);
        f fVarB = eVar.b();
        _smartDisplay = fVarB;
        return fVarB;
    }
}

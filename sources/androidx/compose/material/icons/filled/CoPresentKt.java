package androidx.compose.material.icons.filled;

import bj.n;
import g1.m0;
import g1.t;
import j0.a;
import java.util.ArrayList;
import k0.b;
import k1.e;
import k1.f;
import k1.h0;
import k1.r;
import k1.v;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class CoPresentKt {
    private static f _coPresent;

    public static final f getCoPresent(a aVar) {
        l.f("<this>", aVar);
        f fVar = _coPresent;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.CoPresent", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        long j = t.f6905b;
        m0 m0Var = new m0(j);
        n nVarS = k0.a.s(21.0f, 3.0f, 3.0f);
        nVarS.h(1.9f, 3.0f, 1.0f, 3.9f, 1.0f, 5.0f);
        b.m(nVarS, 8.0f, 2.0f, 5.0f, 18.0f);
        nVarS.t(16.0f);
        nVarS.i(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        nVarS.s(5.0f);
        nVarS.h(23.0f, 3.9f, 22.1f, 3.0f, 21.0f, 3.0f);
        nVarS.g();
        e.a(eVar, nVarS.f3166a, 0, m0Var);
        m0 m0Var2 = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new k1.n(9.0f, 10.0f));
        arrayList.add(new v(-4.0f, 0.0f));
        arrayList.add(new r(4.0f, 4.0f, 0.0f, true, true, 8.0f, 0.0f));
        arrayList.add(new r(4.0f, 4.0f, 0.0f, true, true, -8.0f, 0.0f));
        e.a(eVar, arrayList, 0, m0Var2);
        m0 m0Var3 = new m0(j);
        n nVarA = k0.a.a(15.39f, 16.56f);
        nVarA.h(13.71f, 15.7f, 11.53f, 15.0f, 9.0f, 15.0f);
        nVarA.i(-2.53f, 0.0f, -4.71f, 0.7f, -6.39f, 1.56f);
        nVarA.h(1.61f, 17.07f, 1.0f, 18.1f, 1.0f, 19.22f);
        k0.a.j(nVarA, 22.0f, 16.0f, -2.78f);
        nVarA.h(17.0f, 18.1f, 16.39f, 17.07f, 15.39f, 16.56f);
        nVarA.g();
        e.a(eVar, nVarA.f3166a, 0, m0Var3);
        f fVarB = eVar.b();
        _coPresent = fVarB;
        return fVarB;
    }
}

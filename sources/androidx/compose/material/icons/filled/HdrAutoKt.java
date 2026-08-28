package androidx.compose.material.icons.filled;

import g1.m0;
import g1.t;
import j0.a;
import java.util.ArrayList;
import k0.c;
import k0.d;
import k1.e;
import k1.f;
import k1.h0;
import k1.j;
import k1.n;
import k1.u;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class HdrAutoKt {
    private static f _hdrAuto;

    public static final f getHdrAuto(a aVar) {
        l.f("<this>", aVar);
        f fVar = _hdrAuto;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.HdrAuto", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        long j = t.f6905b;
        m0 m0Var = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new n(12.04f, 8.04f));
        arrayList.add(new u(-0.09f, 0.0f));
        d.c(-1.6f, 4.55f, 3.29f, 0.0f, arrayList);
        arrayList.add(j.f9074c);
        e.a(eVar, arrayList, 0, m0Var);
        m0 m0Var2 = new m0(j);
        bj.n nVarA = k0.a.a(12.0f, 2.0f);
        nVarA.h(6.48f, 2.0f, 2.0f, 6.48f, 2.0f, 12.0f);
        nVarA.q(4.48f, 10.0f, 10.0f, 10.0f);
        nVarA.q(10.0f, -4.48f, 10.0f, -10.0f);
        nVarA.p(17.52f, 2.0f, 12.0f, 2.0f);
        c.g(nVarA, 15.21f, 17.0f, -0.98f, -2.81f);
        k0.f.m(nVarA, 9.78f, -1.0f, 2.81f, -1.9f);
        nVarA.m(4.13f, -11.0f);
        d.k(nVarA, 1.97f, 4.13f, 11.0f, 15.21f);
        e.a(eVar, nVarA.f3166a, 0, m0Var2);
        f fVarB = eVar.b();
        _hdrAuto = fVarB;
        return fVarB;
    }
}

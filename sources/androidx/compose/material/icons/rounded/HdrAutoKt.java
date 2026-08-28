package androidx.compose.material.icons.rounded;

import g1.m0;
import g1.t;
import j0.c;
import java.util.ArrayList;
import k0.a;
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

    public static final f getHdrAuto(c cVar) {
        l.f("<this>", cVar);
        f fVar = _hdrAuto;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.HdrAuto", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
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
        bj.n nVarA = a.a(12.0f, 2.0f);
        nVarA.h(6.48f, 2.0f, 2.0f, 6.48f, 2.0f, 12.0f);
        nVarA.q(4.48f, 10.0f, 10.0f, 10.0f);
        nVarA.q(10.0f, -4.48f, 10.0f, -10.0f);
        nVarA.p(17.52f, 2.0f, 12.0f, 2.0f);
        k0.c.g(nVarA, 15.0f, 16.41f, -0.78f, -2.22f);
        nVarA.j(9.78f);
        nVarA.m(-0.79f, 2.22f);
        nVarA.h(8.87f, 16.76f, 8.53f, 17.0f, 8.16f, 17.0f);
        nVarA.k(0.0f);
        nVarA.i(-0.62f, 0.0f, -1.05f, -0.62f, -0.83f, -1.2f);
        nVarA.m(3.34f, -8.88f);
        nVarA.h(10.88f, 6.37f, 11.4f, 6.0f, 12.0f, 6.0f);
        nVarA.k(0.0f);
        nVarA.i(0.59f, 0.0f, 1.12f, 0.37f, 1.33f, 0.92f);
        nVarA.m(3.34f, 8.88f);
        nVarA.i(0.22f, 0.58f, -0.21f, 1.2f, -0.83f, 1.2f);
        nVarA.k(0.0f);
        nVarA.h(15.46f, 17.0f, 15.12f, 16.76f, 15.0f, 16.41f);
        nVarA.g();
        e.a(eVar, nVarA.f3166a, 0, m0Var2);
        f fVarB = eVar.b();
        _hdrAuto = fVarB;
        return fVarB;
    }
}

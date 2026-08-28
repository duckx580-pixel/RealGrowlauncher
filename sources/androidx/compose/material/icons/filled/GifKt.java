package androidx.compose.material.icons.filled;

import g1.m0;
import g1.t;
import j0.a;
import java.util.ArrayList;
import k0.b;
import k0.g;
import k1.e;
import k1.f;
import k1.h0;
import k1.j;
import k1.n;
import k1.z;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class GifKt {
    private static f _gif;

    public static final f getGif(a aVar) {
        l.f("<this>", aVar);
        f fVar = _gif;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.Gif", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        long j = t.f6905b;
        m0 m0Var = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new n(11.5f, 9.0f));
        arrayList.add(new k1.t(1.5f));
        arrayList.add(new z(6.0f));
        k0.a.g(-1.5f, arrayList);
        arrayList.add(j.f9074c);
        e.a(eVar, arrayList, 0, m0Var);
        m0 m0Var2 = new m0(j);
        bj.n nVarS = k0.a.s(9.0f, 9.0f, 6.0f);
        nVarS.i(-0.6f, 0.0f, -1.0f, 0.5f, -1.0f, 1.0f);
        nVarS.t(4.0f);
        nVarS.i(0.0f, 0.5f, 0.4f, 1.0f, 1.0f, 1.0f);
        nVarS.k(3.0f);
        nVarS.i(0.6f, 0.0f, 1.0f, -0.5f, 1.0f, -1.0f);
        b.l(nVarS, -2.0f, 8.5f, 1.5f, -2.0f);
        g.v(nVarS, -3.0f, 10.0f, 10.0f);
        nVarS.h(10.0f, 9.5f, 9.6f, 9.0f, 9.0f, 9.0f);
        nVarS.g();
        e.a(eVar, nVarS.f3166a, 0, m0Var2);
        m0 m0Var3 = new m0(j);
        bj.n nVarB = gb.e.b(19.0f, 10.5f, 0.0f, -1.5f);
        nVarB.m(-4.5f, 0.0f);
        nVarB.m(0.0f, 6.0f);
        nVarB.m(1.5f, 0.0f);
        nVarB.m(0.0f, -2.0f);
        nVarB.m(2.0f, 0.0f);
        nVarB.m(0.0f, -1.5f);
        k0.a.k(nVarB, -2.0f, 0.0f, 0.0f, -1.0f);
        e.a(eVar, nVarB.f3166a, 0, m0Var3);
        f fVarB = eVar.b();
        _gif = fVarB;
        return fVarB;
    }
}

package androidx.compose.material.icons.rounded;

import bj.n;
import g1.m0;
import g1.t;
import j0.c;
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
public final class AttributionKt {
    private static f _attribution;

    public static final f getAttribution(c cVar) {
        l.f("<this>", cVar);
        f fVar = _attribution;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.Attribution", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        long j = t.f6905b;
        m0 m0Var = new m0(j);
        n nVarA = a.a(12.0f, 8.5f);
        nVarA.i(-0.91f, 0.0f, -2.75f, 0.46f, -2.75f, 1.38f);
        nVarA.l(9.25f, 14.0f);
        nVarA.i(0.0f, 0.28f, 0.22f, 0.5f, 0.5f, 0.5f);
        nVarA.k(1.0f);
        nVarA.t(3.25f);
        nVarA.i(0.0f, 0.69f, 0.56f, 1.25f, 1.25f, 1.25f);
        nVarA.q(1.25f, -0.56f, 1.25f, -1.25f);
        nVarA.l(13.25f, 14.5f);
        nVarA.k(1.0f);
        nVarA.i(0.28f, 0.0f, 0.5f, -0.22f, 0.5f, -0.5f);
        nVarA.l(14.75f, 9.88f);
        nVarA.i(0.0f, -0.91f, -1.84f, -1.38f, -2.75f, -1.38f);
        nVarA.g();
        nVarA.n(12.0f, 2.0f);
        nVarA.h(6.47f, 2.0f, 2.0f, 6.47f, 2.0f, 12.0f);
        nVarA.q(4.47f, 10.0f, 10.0f, 10.0f);
        nVarA.q(10.0f, -4.48f, 10.0f, -10.0f);
        nVarA.p(17.52f, 2.0f, 12.0f, 2.0f);
        nVarA.g();
        nVarA.n(12.0f, 20.0f);
        nVarA.i(-4.42f, 0.0f, -8.0f, -3.58f, -8.0f, -8.0f);
        nVarA.q(3.58f, -8.0f, 8.0f, -8.0f);
        nVarA.q(8.0f, 3.58f, 8.0f, 8.0f);
        nVarA.q(-3.58f, 8.0f, -8.0f, 8.0f);
        nVarA.g();
        e.a(eVar, nVarA.f3166a, 0, m0Var);
        m0 m0Var2 = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new k1.n(12.0f, 6.5f));
        arrayList.add(new v(-1.5f, 0.0f));
        arrayList.add(new r(1.5f, 1.5f, 0.0f, true, true, 3.0f, 0.0f));
        arrayList.add(new r(1.5f, 1.5f, 0.0f, true, true, -3.0f, 0.0f));
        e.a(eVar, arrayList, 0, m0Var2);
        f fVarB = eVar.b();
        _attribution = fVarB;
        return fVarB;
    }
}

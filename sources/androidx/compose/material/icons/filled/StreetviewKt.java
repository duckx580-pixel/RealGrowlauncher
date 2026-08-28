package androidx.compose.material.icons.filled;

import bj.n;
import g1.m0;
import g1.t;
import j0.a;
import java.util.ArrayList;
import k1.e;
import k1.f;
import k1.h0;
import k1.r;
import k1.v;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class StreetviewKt {
    private static f _streetview;

    public static final f getStreetview(a aVar) {
        l.f("<this>", aVar);
        f fVar = _streetview;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.Streetview", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        long j = t.f6905b;
        m0 m0Var = new m0(j);
        n nVarA = k0.a.a(12.56f, 14.33f);
        nVarA.i(-0.34f, 0.27f, -0.56f, 0.7f, -0.56f, 1.17f);
        nVarA.s(21.0f);
        nVarA.k(7.0f);
        nVarA.i(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        nVarA.t(-5.98f);
        nVarA.i(-0.94f, -0.33f, -1.95f, -0.52f, -3.0f, -0.52f);
        nVarA.i(-2.03f, 0.0f, -3.93f, 0.7f, -5.44f, 1.83f);
        nVarA.g();
        e.a(eVar, nVarA.f3166a, 0, m0Var);
        m0 m0Var2 = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new k1.n(18.0f, 6.0f));
        arrayList.add(new v(-5.0f, 0.0f));
        arrayList.add(new r(5.0f, 5.0f, 0.0f, true, true, 10.0f, 0.0f));
        arrayList.add(new r(5.0f, 5.0f, 0.0f, true, true, -10.0f, 0.0f));
        e.a(eVar, arrayList, 0, m0Var2);
        m0 m0Var3 = new m0(j);
        n nVarA2 = k0.a.a(11.5f, 6.0f);
        nVarA2.i(0.0f, -1.08f, 0.27f, -2.1f, 0.74f, -3.0f);
        nVarA2.j(5.0f);
        nVarA2.i(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        nVarA2.t(14.0f);
        nVarA2.i(0.0f, 0.55f, 0.23f, 1.05f, 0.59f, 1.41f);
        nVarA2.m(9.82f, -9.82f);
        nVarA2.h(12.23f, 9.42f, 11.5f, 7.8f, 11.5f, 6.0f);
        nVarA2.g();
        e.a(eVar, nVarA2.f3166a, 0, m0Var3);
        f fVarB = eVar.b();
        _streetview = fVarB;
        return fVarB;
    }
}

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
public final class NearbyErrorKt {
    private static f _nearbyError;

    public static final f getNearbyError(c cVar) {
        l.f("<this>", cVar);
        f fVar = _nearbyError;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.NearbyError", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        long j = t.f6905b;
        m0 m0Var = new m0(j);
        n nVarB = gb.e.b(11.29f, 8.28f, -3.01f, 3.01f);
        nVarB.i(-0.39f, 0.39f, -0.39f, 1.02f, 0.0f, 1.41f);
        nVarB.m(3.01f, 3.01f);
        nVarB.i(0.39f, 0.39f, 1.02f, 0.39f, 1.41f, 0.0f);
        nVarB.m(3.01f, -3.01f);
        nVarB.i(0.39f, -0.39f, 0.39f, -1.02f, 0.0f, -1.41f);
        nVarB.m(-3.01f, -3.01f);
        nVarB.h(12.32f, 7.89f, 11.68f, 7.89f, 11.29f, 8.28f);
        nVarB.g();
        e.a(eVar, nVarB.f3166a, 0, m0Var);
        m0 m0Var2 = new m0(j);
        n nVarB2 = gb.e.b(10.59f, 2.59f, -8.01f, 8.0f);
        nVarB2.i(-0.78f, 0.78f, -0.78f, 2.05f, 0.0f, 2.83f);
        nVarB2.m(8.01f, 8.0f);
        nVarB2.i(0.78f, 0.78f, 2.05f, 0.78f, 2.83f, 0.0f);
        nVarB2.l(18.0f, 16.82f);
        nVarB2.s(13.2f);
        nVarB2.m(-6.0f, 6.0f);
        nVarB2.l(4.79f, 12.0f);
        nVarB2.l(12.0f, 4.79f);
        nVarB2.m(6.0f, 6.0f);
        nVarB2.s(7.17f);
        nVarB2.m(-4.58f, -4.58f);
        nVarB2.h(12.64f, 1.8f, 11.37f, 1.8f, 10.59f, 2.59f);
        nVarB2.g();
        e.a(eVar, nVarB2.f3166a, 0, m0Var2);
        m0 m0Var3 = new m0(j);
        n nVarL = a.l(20.0f, 11.0f, 6.0f);
        nVarL.i(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
        nVarL.k(0.0f);
        nVarL.i(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
        nVarL.t(-6.0f);
        nVarL.i(0.0f, -0.55f, -0.45f, -1.0f, -1.0f, -1.0f);
        nVarL.k(0.0f);
        nVarL.h(20.45f, 10.0f, 20.0f, 10.45f, 20.0f, 11.0f);
        nVarL.g();
        e.a(eVar, nVarL.f3166a, 0, m0Var3);
        m0 m0Var4 = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new k1.n(21.0f, 21.0f));
        arrayList.add(new v(-1.0f, 0.0f));
        arrayList.add(new r(1.0f, 1.0f, 0.0f, true, true, 2.0f, 0.0f));
        arrayList.add(new r(1.0f, 1.0f, 0.0f, true, true, -2.0f, 0.0f));
        e.a(eVar, arrayList, 0, m0Var4);
        f fVarB = eVar.b();
        _nearbyError = fVarB;
        return fVarB;
    }
}

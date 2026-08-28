package androidx.compose.material.icons.rounded;

import g1.m0;
import g1.t;
import j0.c;
import java.util.ArrayList;
import k0.a;
import k1.e;
import k1.f;
import k1.h0;
import k1.n;
import k1.r;
import k1.v;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class SpatialTrackingKt {
    private static f _spatialTracking;

    public static final f getSpatialTracking(c cVar) {
        l.f("<this>", cVar);
        f fVar = _spatialTracking;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.SpatialTracking", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        long j = t.f6905b;
        m0 m0Var = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new n(10.0f, 9.0f));
        arrayList.add(new v(-4.0f, 0.0f));
        arrayList.add(new r(4.0f, 4.0f, 0.0f, true, true, 8.0f, 0.0f));
        arrayList.add(new r(4.0f, 4.0f, 0.0f, true, true, -8.0f, 0.0f));
        e.a(eVar, arrayList, 0, m0Var);
        m0 m0Var2 = new m0(j);
        bj.n nVarA = a.a(16.39f, 15.56f);
        nVarA.h(14.71f, 14.7f, 12.53f, 14.0f, 10.0f, 14.0f);
        nVarA.i(-2.53f, 0.0f, -4.71f, 0.7f, -6.39f, 1.56f);
        nVarA.h(2.61f, 16.07f, 2.0f, 17.1f, 2.0f, 18.22f);
        a.j(nVarA, 21.0f, 16.0f, -2.78f);
        nVarA.h(18.0f, 17.1f, 17.39f, 16.07f, 16.39f, 15.56f);
        nVarA.g();
        e.a(eVar, nVarA.f3166a, 0, m0Var2);
        m0 m0Var3 = new m0(j);
        bj.n nVarC = a.c(19.39f, 1.76f, 19.39f, 1.76f);
        nVarC.i(-0.43f, -0.43f, -1.14f, -0.39f, -1.51f, 0.09f);
        nVarC.i(-1.5f, 1.93f, -3.35f, 6.72f, 0.0f, 11.03f);
        nVarC.i(0.37f, 0.48f, 1.08f, 0.52f, 1.5f, 0.09f);
        nVarC.m(0.0f, 0.0f);
        nVarC.i(0.35f, -0.35f, 0.39f, -0.91f, 0.09f, -1.3f);
        nVarC.i(-1.17f, -1.5f, -2.64f, -5.23f, 0.0f, -8.61f);
        nVarC.h(19.78f, 2.67f, 19.74f, 2.11f, 19.39f, 1.76f);
        nVarC.g();
        e.a(eVar, nVarC.f3166a, 0, m0Var3);
        m0 m0Var4 = new m0(j);
        bj.n nVarA2 = a.a(22.4f, 5.86f);
        nVarA2.i(0.23f, -0.4f, 0.19f, -0.9f, -0.14f, -1.22f);
        nVarA2.m(0.0f, 0.0f);
        nVarA2.h(21.79f, 4.16f, 21.0f, 4.27f, 20.67f, 4.85f);
        nVarA2.i(-1.15f, 2.0f, -0.57f, 4.03f, 0.01f, 5.04f);
        nVarA2.i(0.33f, 0.57f, 1.11f, 0.67f, 1.58f, 0.21f);
        nVarA2.i(0.33f, -0.33f, 0.36f, -0.84f, 0.13f, -1.25f);
        nVarA2.h(22.14f, 8.41f, 21.65f, 7.16f, 22.4f, 5.86f);
        nVarA2.g();
        e.a(eVar, nVarA2.f3166a, 0, m0Var4);
        f fVarB = eVar.b();
        _spatialTracking = fVarB;
        return fVarB;
    }
}

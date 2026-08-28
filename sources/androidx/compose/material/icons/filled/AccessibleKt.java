package androidx.compose.material.icons.filled;

import g1.m0;
import g1.t;
import j0.a;
import java.util.ArrayList;
import k1.e;
import k1.f;
import k1.h0;
import k1.n;
import k1.r;
import k1.v;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class AccessibleKt {
    private static f _accessible;

    public static final f getAccessible(a aVar) {
        l.f("<this>", aVar);
        f fVar = _accessible;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.Accessible", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        long j = t.f6905b;
        m0 m0Var = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new n(12.0f, 4.0f));
        arrayList.add(new v(-2.0f, 0.0f));
        arrayList.add(new r(2.0f, 2.0f, 0.0f, true, true, 4.0f, 0.0f));
        arrayList.add(new r(2.0f, 2.0f, 0.0f, true, true, -4.0f, 0.0f));
        e.a(eVar, arrayList, 0, m0Var);
        m0 m0Var2 = new m0(j);
        bj.n nVarL = k0.a.l(19.0f, 13.0f, -2.0f);
        nVarL.i(-1.54f, 0.02f, -3.09f, -0.75f, -4.07f, -1.83f);
        nVarL.m(-1.29f, -1.43f);
        nVarL.i(-0.17f, -0.19f, -0.38f, -0.34f, -0.61f, -0.45f);
        nVarL.i(-0.01f, 0.0f, -0.01f, -0.01f, -0.02f, -0.01f);
        nVarL.l(13.0f, 7.28f);
        nVarL.i(-0.35f, -0.2f, -0.75f, -0.3f, -1.19f, -0.26f);
        nVarL.h(10.76f, 7.11f, 10.0f, 8.04f, 10.0f, 9.09f);
        nVarL.l(10.0f, 15.0f);
        nVarL.i(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        k0.a.w(nVarL, 5.0f, 5.0f, 2.0f, -5.5f);
        nVarL.i(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        nVarL.k(-3.0f);
        nVarL.t(-3.45f);
        nVarL.i(1.29f, 1.07f, 3.25f, 1.94f, 5.0f, 1.95f);
        nVarL.g();
        nVarL.n(12.83f, 18.0f);
        nVarL.i(-0.41f, 1.16f, -1.52f, 2.0f, -2.83f, 2.0f);
        nVarL.i(-1.66f, 0.0f, -3.0f, -1.34f, -3.0f, -3.0f);
        nVarL.i(0.0f, -1.31f, 0.84f, -2.41f, 2.0f, -2.83f);
        nVarL.l(9.0f, 12.1f);
        nVarL.i(-2.28f, 0.46f, -4.0f, 2.48f, -4.0f, 4.9f);
        nVarL.i(0.0f, 2.76f, 2.24f, 5.0f, 5.0f, 5.0f);
        nVarL.i(2.42f, 0.0f, 4.44f, -1.72f, 4.9f, -4.0f);
        nVarL.k(-2.07f);
        nVarL.g();
        e.a(eVar, nVarL.f3166a, 0, m0Var2);
        f fVarB = eVar.b();
        _accessible = fVarB;
        return fVarB;
    }
}

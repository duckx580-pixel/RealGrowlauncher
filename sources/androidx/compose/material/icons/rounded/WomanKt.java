package androidx.compose.material.icons.rounded;

import g1.m0;
import g1.t;
import j0.c;
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
public final class WomanKt {
    private static f _woman;

    public static final f getWoman(c cVar) {
        l.f("<this>", cVar);
        f fVar = _woman;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.Woman", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
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
        bj.n nVarB = gb.e.b(16.45f, 14.63f, -2.52f, -6.32f);
        nVarB.i(-0.32f, -0.79f, -1.08f, -1.3f, -1.94f, -1.31f);
        nVarB.i(-0.85f, 0.0f, -1.62f, 0.51f, -1.94f, 1.31f);
        nVarB.m(-2.52f, 6.32f);
        nVarB.h(7.28f, 15.29f, 7.77f, 16.0f, 8.47f, 16.0f);
        nVarB.j(10.0f);
        nVarB.t(5.0f);
        nVarB.i(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
        nVarB.k(1.0f);
        nVarB.k(1.0f);
        nVarB.i(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
        nVarB.t(-5.0f);
        nVarB.k(1.53f);
        nVarB.h(16.23f, 16.0f, 16.72f, 15.29f, 16.45f, 14.63f);
        nVarB.g();
        e.a(eVar, nVarB.f3166a, 0, m0Var2);
        f fVarB = eVar.b();
        _woman = fVarB;
        return fVarB;
    }
}

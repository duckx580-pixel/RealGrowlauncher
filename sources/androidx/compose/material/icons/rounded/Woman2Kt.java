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
public final class Woman2Kt {
    private static f _woman2;

    public static final f getWoman2(c cVar) {
        l.f("<this>", cVar);
        f fVar = _woman2;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.Woman2", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        long j = t.f6905b;
        m0 m0Var = new m0(j);
        n nVarA = a.a(13.94f, 8.31f);
        nVarA.i(-0.38f, -0.96f, -1.42f, -1.52f, -2.48f, -1.24f);
        nVarA.i(-0.66f, 0.17f, -1.18f, 0.7f, -1.43f, 1.34f);
        nVarA.m(-2.48f, 6.22f);
        nVarA.h(7.28f, 15.29f, 7.77f, 16.0f, 8.47f, 16.0f);
        nVarA.k(2.03f);
        nVarA.t(5.0f);
        nVarA.i(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
        nVarA.k(1.0f);
        nVarA.i(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
        nVarA.t(-5.0f);
        nVarA.k(2.03f);
        nVarA.i(0.71f, 0.0f, 1.19f, -0.71f, 0.93f, -1.37f);
        nVarA.l(13.94f, 8.31f);
        nVarA.g();
        e.a(eVar, nVarA.f3166a, 0, m0Var);
        m0 m0Var2 = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new k1.n(12.0f, 4.0f));
        arrayList.add(new v(-2.0f, 0.0f));
        arrayList.add(new r(2.0f, 2.0f, 0.0f, true, true, 4.0f, 0.0f));
        arrayList.add(new r(2.0f, 2.0f, 0.0f, true, true, -4.0f, 0.0f));
        e.a(eVar, arrayList, 0, m0Var2);
        f fVarB = eVar.b();
        _woman2 = fVarB;
        return fVarB;
    }
}

package androidx.compose.material.icons.filled;

import g1.m0;
import g1.t;
import j0.a;
import java.util.ArrayList;
import k0.d;
import k1.e;
import k1.f;
import k1.h0;
import k1.j;
import k1.n;
import k1.s;
import k1.x;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class FlipCameraAndroidKt {
    private static f _flipCameraAndroid;

    public static final f getFlipCameraAndroid(a aVar) {
        l.f("<this>", aVar);
        f fVar = _flipCameraAndroid;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.FlipCameraAndroid", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        long j = t.f6905b;
        m0 m0Var = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new n(9.0f, 12.0f));
        arrayList.add(new s(0.0f, 1.66f, 1.34f, 3.0f, 3.0f, 3.0f));
        arrayList.add(new x(3.0f, -1.34f, 3.0f, -3.0f));
        arrayList.add(new x(-1.34f, -3.0f, -3.0f, -3.0f));
        k0.e.c(9.0f, 10.34f, 9.0f, 12.0f, arrayList);
        arrayList.add(j.f9074c);
        e.a(eVar, arrayList, 0, m0Var);
        m0 m0Var2 = new m0(j);
        bj.n nVar = new bj.n(1);
        nVar.n(8.0f, 10.0f);
        nVar.s(8.0f);
        nVar.j(5.09f);
        nVar.h(6.47f, 5.61f, 9.05f, 4.0f, 12.0f, 4.0f);
        nVar.i(3.72f, 0.0f, 6.85f, 2.56f, 7.74f, 6.0f);
        nVar.k(2.06f);
        nVar.i(-0.93f, -4.56f, -4.96f, -8.0f, -9.8f, -8.0f);
        nVar.h(8.73f, 2.0f, 5.82f, 3.58f, 4.0f, 6.01f);
        nVar.s(4.0f);
        nVar.j(2.0f);
        nVar.t(6.0f);
        nVar.j(8.0f);
        nVar.g();
        e.a(eVar, nVar.f3166a, 0, m0Var2);
        m0 m0Var3 = new m0(j);
        bj.n nVarA = d.a(16.0f, 14.0f, 2.0f, 2.91f);
        nVarA.i(-1.38f, 2.39f, -3.96f, 4.0f, -6.91f, 4.0f);
        nVarA.i(-3.72f, 0.0f, -6.85f, -2.56f, -7.74f, -6.0f);
        nVarA.j(2.2f);
        nVarA.i(0.93f, 4.56f, 4.96f, 8.0f, 9.8f, 8.0f);
        nVarA.i(3.27f, 0.0f, 6.18f, -1.58f, 8.0f, -4.01f);
        k0.e.l(nVarA, 20.0f, 2.0f, -6.0f, 16.0f);
        e.a(eVar, nVarA.f3166a, 0, m0Var3);
        f fVarB = eVar.b();
        _flipCameraAndroid = fVarB;
        return fVarB;
    }
}

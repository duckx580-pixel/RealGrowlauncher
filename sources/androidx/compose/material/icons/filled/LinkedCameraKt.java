package androidx.compose.material.icons.filled;

import g1.m0;
import g1.t;
import j0.a;
import java.util.ArrayList;
import k0.b;
import k1.e;
import k1.f;
import k1.h0;
import k1.n;
import k1.r;
import k1.v;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class LinkedCameraKt {
    private static f _linkedCamera;

    public static final f getLinkedCamera(a aVar) {
        l.f("<this>", aVar);
        f fVar = _linkedCamera;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.LinkedCamera", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        long j = t.f6905b;
        m0 m0Var = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new n(12.0f, 14.0f));
        arrayList.add(new v(-3.2f, 0.0f));
        arrayList.add(new r(3.2f, 3.2f, 0.0f, true, true, 6.4f, 0.0f));
        arrayList.add(new r(3.2f, 3.2f, 0.0f, true, true, -6.4f, 0.0f));
        e.a(eVar, arrayList, 0, m0Var);
        m0 m0Var2 = new m0(j);
        bj.n nVarA = k0.a.a(16.0f, 3.33f);
        nVarA.i(2.58f, 0.0f, 4.67f, 2.09f, 4.67f, 4.67f);
        nVarA.j(22.0f);
        nVarA.i(0.0f, -3.31f, -2.69f, -6.0f, -6.0f, -6.0f);
        nVarA.t(1.33f);
        nVarA.n(16.0f, 6.0f);
        nVarA.i(1.11f, 0.0f, 2.0f, 0.89f, 2.0f, 2.0f);
        nVarA.k(1.33f);
        nVarA.i(0.0f, -1.84f, -1.49f, -3.33f, -3.33f, -3.33f);
        nVarA.s(6.0f);
        e.a(eVar, nVarA.f3166a, 0, m0Var2);
        m0 m0Var3 = new m0(j);
        bj.n nVarA2 = k0.a.a(17.0f, 9.0f);
        nVarA2.i(0.0f, -1.11f, -0.89f, -2.0f, -2.0f, -2.0f);
        nVarA2.l(15.0f, 4.0f);
        nVarA2.l(9.0f, 4.0f);
        nVarA2.l(7.17f, 6.0f);
        nVarA2.l(4.0f, 6.0f);
        nVarA2.i(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        nVarA2.t(12.0f);
        nVarA2.i(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        nVarA2.k(16.0f);
        nVarA2.i(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        b.x(nVarA2, 22.0f, 9.0f, -5.0f);
        nVarA2.n(12.0f, 19.0f);
        nVarA2.i(-2.76f, 0.0f, -5.0f, -2.24f, -5.0f, -5.0f);
        nVarA2.q(2.24f, -5.0f, 5.0f, -5.0f);
        nVarA2.q(5.0f, 2.24f, 5.0f, 5.0f);
        nVarA2.q(-2.24f, 5.0f, -5.0f, 5.0f);
        nVarA2.g();
        e.a(eVar, nVarA2.f3166a, 0, m0Var3);
        f fVarB = eVar.b();
        _linkedCamera = fVarB;
        return fVarB;
    }
}

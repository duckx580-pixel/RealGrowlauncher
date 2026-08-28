package androidx.compose.material.icons.outlined;

import bj.n;
import g1.m0;
import g1.t;
import j0.b;
import java.util.ArrayList;
import k0.a;
import k0.d;
import k1.e;
import k1.f;
import k1.h0;
import k1.r;
import k1.v;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class ChurchKt {
    private static f _church;

    public static final f getChurch(b bVar) {
        l.f("<this>", bVar);
        f fVar = _church;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.Church", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        long j = t.f6905b;
        m0 m0Var = new m0(j);
        n nVar = new n(1);
        nVar.n(18.0f, 12.22f);
        nVar.s(9.0f);
        nVar.m(-5.0f, -2.5f);
        d.w(nVar, 5.0f, 2.0f, 3.0f, -2.0f);
        k0.e.k(nVar, 1.0f, -2.0f, 2.0f, 9.0f);
        a.x(nVar, 2.0f, 2.0f, 1.5f);
        nVar.l(6.0f, 9.0f);
        d.o(nVar, 3.22f, 2.0f, 14.0f, 8.0f);
        nVar.k(9.0f);
        nVar.t(-4.0f);
        nVar.i(0.0f, -0.55f, 0.45f, -1.0f, 1.0f, -1.0f);
        nVar.q(1.0f, 0.45f, 1.0f, 1.0f);
        a.x(nVar, 4.0f, 9.0f, -8.0f);
        k0.b.D(nVar, 18.0f, 12.22f, 20.0f, 20.0f);
        nVar.k(-5.0f);
        nVar.t(-2.04f);
        nVar.i(0.0f, -1.69f, -1.35f, -3.06f, -3.0f, -3.06f);
        nVar.i(-1.65f, 0.0f, -3.0f, 1.37f, -3.0f, 3.06f);
        k0.e.e(nVar, 20.0f, 4.0f, -4.79f);
        nVar.m(4.0f, -1.81f);
        nVar.t(-3.35f);
        nVar.l(12.0f, 8.0f);
        nVar.m(4.0f, 2.04f);
        k0.f.r(nVar, 3.35f, 4.0f, 1.81f, 20.0f);
        e.a(eVar, nVar.f3166a, 0, m0Var);
        m0 m0Var2 = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new k1.n(12.0f, 12.0f));
        arrayList.add(new v(-1.5f, 0.0f));
        arrayList.add(new r(1.5f, 1.5f, 0.0f, true, true, 3.0f, 0.0f));
        arrayList.add(new r(1.5f, 1.5f, 0.0f, true, true, -3.0f, 0.0f));
        e.a(eVar, arrayList, 0, m0Var2);
        f fVarB = eVar.b();
        _church = fVarB;
        return fVarB;
    }
}

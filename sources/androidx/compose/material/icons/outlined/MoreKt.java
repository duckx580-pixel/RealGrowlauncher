package androidx.compose.material.icons.outlined;

import bj.n;
import g1.m0;
import g1.t;
import j0.b;
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
public final class MoreKt {
    private static f _more;

    public static final f getMore(b bVar) {
        l.f("<this>", bVar);
        f fVar = _more;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.More", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        long j = t.f6905b;
        m0 m0Var = new m0(j);
        n nVarC = a.c(22.0f, 3.0f, 7.0f, 3.0f);
        nVarC.i(-0.69f, 0.0f, -1.23f, 0.35f, -1.59f, 0.88f);
        nVarC.l(0.0f, 12.0f);
        nVarC.m(5.41f, 8.11f);
        nVarC.i(0.36f, 0.53f, 0.97f, 0.89f, 1.66f, 0.89f);
        nVarC.l(22.0f, 21.0f);
        nVarC.i(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        nVarC.l(24.0f, 5.0f);
        nVarC.i(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        a.n(nVarC, 22.0f, 19.0f, 7.07f, 19.0f);
        nVarC.l(2.4f, 12.0f);
        nVarC.m(4.66f, -7.0f);
        a.v(nVarC, 22.0f, 5.0f, 14.0f);
        e.a(eVar, nVarC.f3166a, 0, m0Var);
        m0 m0Var2 = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new k1.n(9.0f, 12.0f));
        arrayList.add(new v(-1.5f, 0.0f));
        arrayList.add(new r(1.5f, 1.5f, 0.0f, true, true, 3.0f, 0.0f));
        arrayList.add(new r(1.5f, 1.5f, 0.0f, true, true, -3.0f, 0.0f));
        e.a(eVar, arrayList, 0, m0Var2);
        m0 m0Var3 = new m0(j);
        ArrayList arrayList2 = new ArrayList(32);
        arrayList2.add(new k1.n(14.0f, 12.0f));
        arrayList2.add(new v(-1.5f, 0.0f));
        arrayList2.add(new r(1.5f, 1.5f, 0.0f, true, true, 3.0f, 0.0f));
        arrayList2.add(new r(1.5f, 1.5f, 0.0f, true, true, -3.0f, 0.0f));
        e.a(eVar, arrayList2, 0, m0Var3);
        m0 m0Var4 = new m0(j);
        ArrayList arrayList3 = new ArrayList(32);
        arrayList3.add(new k1.n(19.0f, 12.0f));
        arrayList3.add(new v(-1.5f, 0.0f));
        arrayList3.add(new r(1.5f, 1.5f, 0.0f, true, true, 3.0f, 0.0f));
        arrayList3.add(new r(1.5f, 1.5f, 0.0f, true, true, -3.0f, 0.0f));
        e.a(eVar, arrayList3, 0, m0Var4);
        f fVarB = eVar.b();
        _more = fVarB;
        return fVarB;
    }
}

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
public final class SportsMartialArtsKt {
    private static f _sportsMartialArts;

    public static final f getSportsMartialArts(b bVar) {
        l.f("<this>", bVar);
        f fVar = _sportsMartialArts;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.SportsMartialArts", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        long j = t.f6905b;
        m0 m0Var = new m0(j);
        n nVarB = gb.e.b(19.8f, 2.0f, -8.2f, 6.7f);
        nVarB.m(-1.21f, -1.04f);
        nVarB.m(3.6f, -2.08f);
        nVarB.m(-4.58f, -4.58f);
        nVarB.m(-1.41f, 1.41f);
        nVarB.m(2.74f, 2.74f);
        nVarB.m(-5.74f, 3.31f);
        nVarB.m(-1.19f, 4.29f);
        nVarB.m(2.46f, 4.25f);
        nVarB.m(1.73f, -1.0f);
        nVarB.m(-2.03f, -3.52f);
        nVarB.m(0.35f, -1.3f);
        nVarB.m(3.18f, 1.82f);
        nVarB.m(0.5f, 9.0f);
        nVarB.m(2.0f, 0.0f);
        a.k(nVarB, 0.5f, -10.0f, 8.5f, -8.6f);
        e.a(eVar, nVarB.f3166a, 0, m0Var);
        m0 m0Var2 = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new k1.n(5.0f, 5.0f));
        arrayList.add(new v(-2.0f, 0.0f));
        arrayList.add(new r(2.0f, 2.0f, 0.0f, true, true, 4.0f, 0.0f));
        arrayList.add(new r(2.0f, 2.0f, 0.0f, true, true, -4.0f, 0.0f));
        e.a(eVar, arrayList, 0, m0Var2);
        f fVarB = eVar.b();
        _sportsMartialArts = fVarB;
        return fVarB;
    }
}

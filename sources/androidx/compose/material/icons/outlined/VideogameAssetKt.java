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
public final class VideogameAssetKt {
    private static f _videogameAsset;

    public static final f getVideogameAsset(b bVar) {
        l.f("<this>", bVar);
        f fVar = _videogameAsset;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.VideogameAsset", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        long j = t.f6905b;
        m0 m0Var = new m0(j);
        n nVarC = a.c(21.0f, 6.0f, 3.0f, 6.0f);
        nVarC.i(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        nVarC.t(8.0f);
        nVarC.i(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        nVarC.k(18.0f);
        nVarC.i(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        nVarC.l(23.0f, 8.0f);
        nVarC.i(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        a.n(nVarC, 21.0f, 16.0f, 3.0f, 16.0f);
        a.y(nVarC, 3.0f, 8.0f, 18.0f, 8.0f);
        a.p(nVarC, 6.0f, 15.0f, 2.0f, -2.0f);
        k0.b.r(nVarC, 2.0f, -2.0f, 8.0f, 11.0f);
        nVarC.l(8.0f, 9.0f);
        nVarC.l(6.0f, 9.0f);
        d.o(nVarC, 2.0f, 4.0f, 11.0f, 2.0f);
        nVarC.k(2.0f);
        nVarC.g();
        e.a(eVar, nVarC.f3166a, 0, m0Var);
        m0 m0Var2 = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new k1.n(14.5f, 13.5f));
        arrayList.add(new v(-1.5f, 0.0f));
        arrayList.add(new r(1.5f, 1.5f, 0.0f, true, true, 3.0f, 0.0f));
        arrayList.add(new r(1.5f, 1.5f, 0.0f, true, true, -3.0f, 0.0f));
        e.a(eVar, arrayList, 0, m0Var2);
        m0 m0Var3 = new m0(j);
        ArrayList arrayList2 = new ArrayList(32);
        arrayList2.add(new k1.n(18.5f, 10.5f));
        arrayList2.add(new v(-1.5f, 0.0f));
        arrayList2.add(new r(1.5f, 1.5f, 0.0f, true, true, 3.0f, 0.0f));
        arrayList2.add(new r(1.5f, 1.5f, 0.0f, true, true, -3.0f, 0.0f));
        e.a(eVar, arrayList2, 0, m0Var3);
        f fVarB = eVar.b();
        _videogameAsset = fVarB;
        return fVarB;
    }
}

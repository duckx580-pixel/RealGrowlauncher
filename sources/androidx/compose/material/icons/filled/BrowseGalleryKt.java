package androidx.compose.material.icons.filled;

import bj.n;
import g1.m0;
import g1.t;
import j0.a;
import java.util.ArrayList;
import k1.e;
import k1.f;
import k1.h0;
import k1.j;
import k1.k;
import k1.s;
import k1.z;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class BrowseGalleryKt {
    private static f _browseGallery;

    public static final f getBrowseGallery(a aVar) {
        l.f("<this>", aVar);
        f fVar = _browseGallery;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.BrowseGallery", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        long j = t.f6905b;
        m0 m0Var = new m0(j);
        n nVarA = k0.a.a(9.0f, 3.0f);
        nVarA.i(-4.97f, 0.0f, -9.0f, 4.03f, -9.0f, 9.0f);
        nVarA.q(4.03f, 9.0f, 9.0f, 9.0f);
        nVarA.q(9.0f, -4.03f, 9.0f, -9.0f);
        nVarA.p(13.97f, 3.0f, 9.0f, 3.0f);
        k0.a.n(nVarA, 11.79f, 16.21f, 8.0f, 12.41f);
        k0.a.j(nVarA, 7.0f, 2.0f, 4.59f);
        gb.e.p(nVarA, 3.21f, 3.21f, 11.79f, 16.21f);
        e.a(eVar, nVarA.f3166a, 0, m0Var);
        m0 m0Var2 = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new k1.n(17.99f, 3.52f));
        arrayList.add(new z(2.16f));
        arrayList.add(new k(20.36f, 6.8f, 22.0f, 9.21f, 22.0f, 12.0f));
        arrayList.add(new s(0.0f, 2.79f, -1.64f, 5.2f, -4.01f, 6.32f));
        arrayList.add(new z(2.16f));
        arrayList.add(new k(21.48f, 19.24f, 24.0f, 15.91f, 24.0f, 12.0f));
        arrayList.add(new k(24.0f, 8.09f, 21.48f, 4.76f, 17.99f, 3.52f));
        arrayList.add(j.f9074c);
        e.a(eVar, arrayList, 0, m0Var2);
        f fVarB = eVar.b();
        _browseGallery = fVarB;
        return fVarB;
    }
}

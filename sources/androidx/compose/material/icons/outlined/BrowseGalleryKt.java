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
import k1.j;
import k1.k;
import k1.s;
import k1.u;
import k1.z;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class BrowseGalleryKt {
    private static f _browseGallery;

    public static final f getBrowseGallery(b bVar) {
        l.f("<this>", bVar);
        f fVar = _browseGallery;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.BrowseGallery", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        long j = t.f6905b;
        m0 m0Var = new m0(j);
        n nVarA = a.a(9.0f, 3.0f);
        nVarA.i(-4.97f, 0.0f, -9.0f, 4.03f, -9.0f, 9.0f);
        nVarA.q(4.03f, 9.0f, 9.0f, 9.0f);
        nVarA.q(9.0f, -4.03f, 9.0f, -9.0f);
        nVarA.p(13.97f, 3.0f, 9.0f, 3.0f);
        nVarA.g();
        nVarA.n(9.0f, 19.0f);
        nVarA.i(-3.86f, 0.0f, -7.0f, -3.14f, -7.0f, -7.0f);
        nVarA.q(3.14f, -7.0f, 7.0f, -7.0f);
        nVarA.q(7.0f, 3.14f, 7.0f, 7.0f);
        nVarA.p(12.86f, 19.0f, 9.0f, 19.0f);
        nVarA.g();
        e.a(eVar, nVarA.f3166a, 0, m0Var);
        m0 m0Var2 = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new k1.n(10.0f, 7.0f));
        arrayList.add(new u(-2.0f, 0.0f));
        arrayList.add(new u(0.0f, 5.41f));
        arrayList.add(new u(3.79f, 3.8f));
        d.c(1.42f, -1.42f, -3.21f, -3.2f, arrayList);
        j jVar = j.f9074c;
        arrayList.add(jVar);
        e.a(eVar, arrayList, 0, m0Var2);
        m0 m0Var3 = new m0(j);
        ArrayList arrayList2 = new ArrayList(32);
        arrayList2.add(new k1.n(17.99f, 3.52f));
        arrayList2.add(new z(2.16f));
        arrayList2.add(new k(20.36f, 6.8f, 22.0f, 9.21f, 22.0f, 12.0f));
        arrayList2.add(new s(0.0f, 2.79f, -1.64f, 5.2f, -4.01f, 6.32f));
        arrayList2.add(new z(2.16f));
        arrayList2.add(new k(21.48f, 19.24f, 24.0f, 15.91f, 24.0f, 12.0f));
        arrayList2.add(new k(24.0f, 8.09f, 21.48f, 4.76f, 17.99f, 3.52f));
        arrayList2.add(jVar);
        e.a(eVar, arrayList2, 0, m0Var3);
        f fVarB = eVar.b();
        _browseGallery = fVarB;
        return fVarB;
    }
}

package androidx.compose.material.icons.outlined;

import g1.m0;
import g1.t;
import j0.b;
import java.util.ArrayList;
import k0.a;
import k1.e;
import k1.f;
import k1.h0;
import k1.n;
import k1.r;
import k1.v;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class RssFeedKt {
    private static f _rssFeed;

    public static final f getRssFeed(b bVar) {
        l.f("<this>", bVar);
        f fVar = _rssFeed;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.RssFeed", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        long j = t.f6905b;
        m0 m0Var = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new n(6.18f, 17.82f));
        arrayList.add(new v(-2.18f, 0.0f));
        arrayList.add(new r(2.18f, 2.18f, 0.0f, true, true, 4.36f, 0.0f));
        arrayList.add(new r(2.18f, 2.18f, 0.0f, true, true, -4.36f, 0.0f));
        e.a(eVar, arrayList, 0, m0Var);
        m0 m0Var2 = new m0(j);
        bj.n nVarL = a.l(4.0f, 4.44f, 2.83f);
        nVarL.i(7.03f, 0.0f, 12.73f, 5.7f, 12.73f, 12.73f);
        nVarL.k(2.83f);
        nVarL.i(0.0f, -8.59f, -6.97f, -15.56f, -15.56f, -15.56f);
        k0.b.z(nVarL, 4.0f, 10.1f, 2.83f);
        nVarL.i(3.9f, 0.0f, 7.07f, 3.17f, 7.07f, 7.07f);
        nVarL.k(2.83f);
        nVarL.i(0.0f, -5.47f, -4.43f, -9.9f, -9.9f, -9.9f);
        nVarL.g();
        e.a(eVar, nVarL.f3166a, 0, m0Var2);
        f fVarB = eVar.b();
        _rssFeed = fVarB;
        return fVarB;
    }
}

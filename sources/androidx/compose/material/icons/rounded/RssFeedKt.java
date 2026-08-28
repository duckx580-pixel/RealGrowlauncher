package androidx.compose.material.icons.rounded;

import g1.m0;
import g1.t;
import j0.c;
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

    public static final f getRssFeed(c cVar) {
        l.f("<this>", cVar);
        f fVar = _rssFeed;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.RssFeed", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
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
        bj.n nVarA = a.a(5.59f, 10.23f);
        nVarA.i(-0.84f, -0.14f, -1.59f, 0.55f, -1.59f, 1.4f);
        nVarA.i(0.0f, 0.71f, 0.53f, 1.28f, 1.23f, 1.4f);
        nVarA.i(2.92f, 0.51f, 5.22f, 2.82f, 5.74f, 5.74f);
        nVarA.i(0.12f, 0.7f, 0.69f, 1.23f, 1.4f, 1.23f);
        nVarA.i(0.85f, 0.0f, 1.54f, -0.75f, 1.41f, -1.59f);
        nVarA.i(-0.68f, -4.2f, -3.99f, -7.51f, -8.19f, -8.18f);
        nVarA.g();
        nVarA.n(5.56f, 4.52f);
        nVarA.h(4.73f, 4.43f, 4.0f, 5.1f, 4.0f, 5.93f);
        nVarA.i(0.0f, 0.73f, 0.55f, 1.33f, 1.27f, 1.4f);
        nVarA.i(6.01f, 0.6f, 10.79f, 5.38f, 11.39f, 11.39f);
        nVarA.i(0.07f, 0.73f, 0.67f, 1.28f, 1.4f, 1.28f);
        nVarA.i(0.84f, 0.0f, 1.5f, -0.73f, 1.42f, -1.56f);
        nVarA.i(-0.73f, -7.34f, -6.57f, -13.19f, -13.92f, -13.92f);
        nVarA.g();
        e.a(eVar, nVarA.f3166a, 0, m0Var2);
        f fVarB = eVar.b();
        _rssFeed = fVarB;
        return fVarB;
    }
}

package androidx.compose.material.icons.filled;

import bj.n;
import g1.m0;
import g1.t;
import j0.a;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class WatchLaterKt {
    private static f _watchLater;

    public static final f getWatchLater(a aVar) {
        l.f("<this>", aVar);
        f fVar = _watchLater;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.WatchLater", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarA = k0.a.a(12.0f, 2.0f);
        nVarA.h(6.5f, 2.0f, 2.0f, 6.5f, 2.0f, 12.0f);
        nVarA.q(4.5f, 10.0f, 10.0f, 10.0f);
        nVarA.q(10.0f, -4.5f, 10.0f, -10.0f);
        nVarA.p(17.5f, 2.0f, 12.0f, 2.0f);
        k0.a.n(nVarA, 16.2f, 16.2f, 11.0f, 13.0f);
        k0.a.j(nVarA, 7.0f, 1.5f, 5.2f);
        gb.e.p(nVarA, 4.5f, 2.7f, 16.2f, 16.2f);
        e.a(eVar, nVarA.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _watchLater = fVarB;
        return fVarB;
    }
}

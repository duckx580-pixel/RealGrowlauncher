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
public final class DraftsKt {
    private static f _drafts;

    public static final f getDrafts(a aVar) {
        l.f("<this>", aVar);
        f fVar = _drafts;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.Drafts", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarA = k0.a.a(21.99f, 8.0f);
        nVarA.i(0.0f, -0.72f, -0.37f, -1.35f, -0.94f, -1.7f);
        nVarA.l(12.0f, 1.0f);
        nVarA.l(2.95f, 6.3f);
        nVarA.h(2.38f, 6.65f, 2.0f, 7.28f, 2.0f, 8.0f);
        nVarA.t(10.0f);
        nVarA.i(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        nVarA.k(16.0f);
        nVarA.i(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        k0.a.z(nVarA, -0.01f, -10.0f, 12.0f, 13.0f);
        nVarA.l(3.74f, 7.84f);
        nVarA.l(12.0f, 3.0f);
        gb.e.p(nVarA, 8.26f, 4.84f, 12.0f, 13.0f);
        e.a(eVar, nVarA.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _drafts = fVarB;
        return fVarB;
    }
}

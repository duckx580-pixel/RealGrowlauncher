package androidx.compose.material.icons.filled;

import bj.n;
import g1.m0;
import g1.t;
import j0.a;
import k0.d;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class BookKt {
    private static f _book;

    public static final f getBook(a aVar) {
        l.f("<this>", aVar);
        f fVar = _book;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.Book", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarS = k0.a.s(18.0f, 2.0f, 6.0f);
        nVarS.i(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        nVarS.t(16.0f);
        nVarS.i(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        nVarS.k(12.0f);
        nVarS.i(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        nVarS.s(4.0f);
        nVarS.i(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        k0.a.u(nVarS, 6.0f, 4.0f, 5.0f, 8.0f);
        nVarS.m(-2.5f, -1.5f);
        d.t(nVarS, 6.0f, 12.0f, 4.0f);
        e.a(eVar, nVarS.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _book = fVarB;
        return fVarB;
    }
}

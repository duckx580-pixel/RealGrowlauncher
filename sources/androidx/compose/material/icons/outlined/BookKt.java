package androidx.compose.material.icons.outlined;

import bj.n;
import g1.m0;
import g1.t;
import j0.b;
import k0.a;
import k0.c;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class BookKt {
    private static f _book;

    public static final f getBook(b bVar) {
        l.f("<this>", bVar);
        f fVar = _book;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.Book", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarC = a.c(18.0f, 2.0f, 6.0f, 2.0f);
        nVarC.i(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        nVarC.t(16.0f);
        nVarC.i(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        nVarC.k(12.0f);
        nVarC.i(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        nVarC.l(20.0f, 4.0f);
        nVarC.i(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        a.u(nVarC, 9.0f, 4.0f, 2.0f, 5.0f);
        nVarC.m(-1.0f, -0.75f);
        c.p(nVarC, 9.0f, 9.0f, 9.0f, 4.0f);
        nVarC.n(18.0f, 20.0f);
        nVarC.l(6.0f, 20.0f);
        gb.e.x(nVarC, 6.0f, 4.0f, 1.0f, 9.0f);
        nVarC.m(3.0f, -2.25f);
        nVarC.l(13.0f, 13.0f);
        a.y(nVarC, 13.0f, 4.0f, 5.0f, 16.0f);
        e.a(eVar, nVarC.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _book = fVarB;
        return fVarB;
    }
}

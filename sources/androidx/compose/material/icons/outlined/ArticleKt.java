package androidx.compose.material.icons.outlined;

import bj.n;
import g1.m0;
import g1.t;
import j0.b;
import k0.c;
import k0.d;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class ArticleKt {
    private static f _article;

    public static final f getArticle(b bVar) {
        l.f("<this>", bVar);
        f fVar = _article;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.Article", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        long j = t.f6905b;
        m0 m0Var = new m0(j);
        n nVarB = d.b(19.0f, 5.0f, 14.0f, 5.0f, 5.0f);
        nVarB.j(19.0f);
        nVarB.n(19.0f, 3.0f);
        nVarB.j(5.0f);
        nVarB.h(3.9f, 3.0f, 3.0f, 3.9f, 3.0f, 5.0f);
        nVarB.t(14.0f);
        nVarB.i(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        nVarB.k(14.0f);
        nVarB.i(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        nVarB.s(5.0f);
        nVarB.h(21.0f, 3.9f, 20.1f, 3.0f, 19.0f, 3.0f);
        nVarB.l(19.0f, 3.0f);
        nVarB.g();
        e.a(eVar, nVarB.f3166a, 0, m0Var);
        m0 m0Var2 = new m0(j);
        n nVarZ = c.z(14.0f, 17.0f, 7.0f, -2.0f, 7.0f);
        k0.b.A(nVarZ, 17.0f, 17.0f, 13.0f, 7.0f);
        k0.b.q(nVarZ, -2.0f, 10.0f, 13.0f);
        d.A(nVarZ, 17.0f, 9.0f, 7.0f, 7.0f);
        k0.b.g(nVarZ, 10.0f, 9.0f);
        e.a(eVar, nVarZ.f3166a, 0, m0Var2);
        f fVarB = eVar.b();
        _article = fVarB;
        return fVarB;
    }
}

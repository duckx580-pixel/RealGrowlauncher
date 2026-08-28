package androidx.compose.material.icons.outlined;

import bj.n;
import g1.m0;
import g1.t;
import j0.b;
import k0.a;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class CommentKt {
    private static f _comment;

    public static final f getComment(b bVar) {
        l.f("<this>", bVar);
        f fVar = _comment;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.Comment", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarA = a.a(21.99f, 4.0f);
        nVarA.i(0.0f, -1.1f, -0.89f, -2.0f, -1.99f, -2.0f);
        nVarA.l(4.0f, 2.0f);
        nVarA.i(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        nVarA.t(12.0f);
        nVarA.i(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        nVarA.k(14.0f);
        a.k(nVarA, 4.0f, 4.0f, -0.01f, -18.0f);
        nVarA.n(20.0f, 4.0f);
        nVarA.t(13.17f);
        nVarA.l(18.83f, 16.0f);
        nVarA.l(4.0f, 16.0f);
        k0.b.x(nVarA, 4.0f, 4.0f, 16.0f);
        a.p(nVarA, 6.0f, 12.0f, 12.0f, 2.0f);
        k0.b.D(nVarA, 6.0f, 14.0f, 6.0f, 9.0f);
        k0.e.o(nVarA, 12.0f, 2.0f, 6.0f, 11.0f);
        a.p(nVarA, 6.0f, 6.0f, 12.0f, 2.0f);
        nVarA.l(6.0f, 8.0f);
        nVarA.g();
        e.a(eVar, nVarA.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _comment = fVarB;
        return fVarB;
    }
}

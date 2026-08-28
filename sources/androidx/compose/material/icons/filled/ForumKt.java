package androidx.compose.material.icons.filled;

import bj.n;
import g1.m0;
import g1.t;
import j0.a;
import k0.b;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class ForumKt {
    private static f _forum;

    public static final f getForum(a aVar) {
        l.f("<this>", aVar);
        f fVar = _forum;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.Forum", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarA = b.a(21.0f, 6.0f, -2.0f, 9.0f);
        nVarA.l(6.0f, 15.0f);
        nVarA.t(2.0f);
        nVarA.i(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
        nVarA.k(11.0f);
        nVarA.m(4.0f, 4.0f);
        nVarA.l(22.0f, 7.0f);
        nVarA.i(0.0f, -0.55f, -0.45f, -1.0f, -1.0f, -1.0f);
        k0.a.n(nVarA, 17.0f, 12.0f, 17.0f, 3.0f);
        nVarA.i(0.0f, -0.55f, -0.45f, -1.0f, -1.0f, -1.0f);
        nVarA.l(3.0f, 2.0f);
        nVarA.i(-0.55f, 0.0f, -1.0f, 0.45f, -1.0f, 1.0f);
        k0.f.C(nVarA, 14.0f, 4.0f, -4.0f, 10.0f);
        nVarA.i(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
        nVarA.g();
        e.a(eVar, nVarA.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _forum = fVarB;
        return fVarB;
    }
}

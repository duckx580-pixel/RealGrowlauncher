package androidx.compose.material.icons.filled;

import bj.n;
import g1.m0;
import g1.t;
import j0.a;
import k0.b;
import k0.c;
import k0.d;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class TagKt {
    private static f _tag;

    public static final f getTag(a aVar) {
        l.f("<this>", aVar);
        f fVar = _tag;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.Tag", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarQ = c.q(20.0f, 10.0f, 20.0f, 8.0f, -4.0f);
        gb.e.x(nVarQ, 16.0f, 4.0f, -2.0f, 4.0f);
        nVarQ.k(-4.0f);
        nVarQ.l(10.0f, 4.0f);
        nVarQ.l(8.0f, 4.0f);
        d.o(nVarQ, 4.0f, 4.0f, 8.0f, 2.0f);
        b.r(nVarQ, 4.0f, 4.0f, 4.0f, 14.0f);
        k0.a.A(nVarQ, 2.0f, 4.0f, 4.0f, 2.0f);
        k0.a.A(nVarQ, -4.0f, 4.0f, 4.0f, 2.0f);
        k0.a.A(nVarQ, -4.0f, 4.0f, -2.0f, -4.0f);
        b.o(nVarQ, -4.0f, 4.0f, 14.0f, 14.0f);
        b.w(nVarQ, -4.0f, -4.0f, 4.0f, 4.0f);
        e.a(eVar, nVarQ.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _tag = fVarB;
        return fVarB;
    }
}

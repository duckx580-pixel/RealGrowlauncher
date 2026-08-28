package androidx.compose.material.icons.outlined;

import bj.n;
import g1.m0;
import g1.t;
import j0.b;
import k0.a;
import k0.d;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class CategoryKt {
    private static f _category;

    public static final f getCategory(b bVar) {
        l.f("<this>", bVar);
        f fVar = _category;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.Category", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarB = k0.f.b(12.0f, 2.0f, -5.5f, 9.0f, 11.0f);
        k0.b.D(nVarB, 12.0f, 2.0f, 12.0f, 5.84f);
        nVarB.l(13.93f, 9.0f);
        d.q(nVarB, -3.87f, 12.0f, 5.84f);
        nVarB.n(17.5f, 13.0f);
        nVarB.i(-2.49f, 0.0f, -4.5f, 2.01f, -4.5f, 4.5f);
        nVarB.q(2.01f, 4.5f, 4.5f, 4.5f);
        nVarB.q(4.5f, -2.01f, 4.5f, -4.5f);
        nVarB.q(-2.01f, -4.5f, -4.5f, -4.5f);
        nVarB.g();
        nVarB.n(17.5f, 20.0f);
        nVarB.i(-1.38f, 0.0f, -2.5f, -1.12f, -2.5f, -2.5f);
        nVarB.q(1.12f, -2.5f, 2.5f, -2.5f);
        nVarB.q(2.5f, 1.12f, 2.5f, 2.5f);
        nVarB.q(-1.12f, 2.5f, -2.5f, 2.5f);
        a.u(nVarB, 3.0f, 21.5f, 8.0f, -8.0f);
        a.v(nVarB, 3.0f, 13.5f, 8.0f);
        a.p(nVarB, 5.0f, 15.5f, 4.0f, 4.0f);
        a.v(nVarB, 5.0f, 19.5f, -4.0f);
        e.a(eVar, nVarB.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _category = fVarB;
        return fVarB;
    }
}

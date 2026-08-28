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
public final class RefreshKt {
    private static f _refresh;

    public static final f getRefresh(b bVar) {
        l.f("<this>", bVar);
        f fVar = _refresh;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.Refresh", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarA = a.a(17.65f, 6.35f);
        nVarA.h(16.2f, 4.9f, 14.21f, 4.0f, 12.0f, 4.0f);
        nVarA.i(-4.42f, 0.0f, -7.99f, 3.58f, -7.99f, 8.0f);
        nVarA.q(3.57f, 8.0f, 7.99f, 8.0f);
        nVarA.i(3.73f, 0.0f, 6.84f, -2.55f, 7.73f, -6.0f);
        nVarA.k(-2.08f);
        nVarA.i(-0.82f, 2.33f, -3.04f, 4.0f, -5.65f, 4.0f);
        nVarA.i(-3.31f, 0.0f, -6.0f, -2.69f, -6.0f, -6.0f);
        nVarA.q(2.69f, -6.0f, 6.0f, -6.0f);
        nVarA.i(1.66f, 0.0f, 3.14f, 0.69f, 4.22f, 1.78f);
        nVarA.l(13.0f, 11.0f);
        nVarA.k(7.0f);
        nVarA.s(4.0f);
        nVarA.m(-2.35f, 2.35f);
        nVarA.g();
        e.a(eVar, nVarA.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _refresh = fVarB;
        return fVarB;
    }
}

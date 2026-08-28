package androidx.compose.material.icons.rounded;

import bj.n;
import g1.m0;
import g1.t;
import j0.c;
import k0.a;
import k0.b;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class GirlKt {
    private static f _girl;

    public static final f getGirl(c cVar) {
        l.f("<this>", cVar);
        f fVar = _girl;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.Girl", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarA = a.a(12.0f, 7.5f);
        nVarA.i(0.97f, 0.0f, 1.75f, -0.78f, 1.75f, -1.75f);
        nVarA.p(12.97f, 4.0f, 12.0f, 4.0f);
        nVarA.q(-1.75f, 0.78f, -1.75f, 1.75f);
        nVarA.p(11.03f, 7.5f, 12.0f, 7.5f);
        b.z(nVarA, 14.0f, 16.0f, 3.0f);
        nVarA.i(0.0f, 0.55f, -0.45f, 1.0f, -1.0f, 1.0f);
        nVarA.k(-2.0f);
        nVarA.i(-0.55f, 0.0f, -1.0f, -0.45f, -1.0f, -1.0f);
        nVarA.t(-3.0f);
        nVarA.j(9.44f);
        nVarA.i(-0.7f, 0.0f, -1.18f, -0.7f, -0.94f, -1.35f);
        nVarA.m(1.88f, -5.03f);
        nVarA.h(10.63f, 8.95f, 11.28f, 8.5f, 12.0f, 8.5f);
        nVarA.q(1.37f, 0.45f, 1.62f, 1.12f);
        nVarA.m(1.88f, 5.03f);
        nVarA.h(15.74f, 15.3f, 15.26f, 16.0f, 14.56f, 16.0f);
        nVarA.j(14.0f);
        nVarA.g();
        e.a(eVar, nVarA.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _girl = fVarB;
        return fVarB;
    }
}

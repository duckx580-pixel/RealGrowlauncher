package androidx.compose.material.icons.rounded;

import bj.n;
import g1.m0;
import g1.t;
import j0.c;
import k0.a;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class DraftsKt {
    private static f _drafts;

    public static final f getDrafts(c cVar) {
        l.f("<this>", cVar);
        f fVar = _drafts;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.Drafts", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarA = a.a(21.99f, 8.0f);
        nVarA.i(0.0f, -0.72f, -0.37f, -1.35f, -0.94f, -1.7f);
        nVarA.m(-8.04f, -4.71f);
        nVarA.i(-0.62f, -0.37f, -1.4f, -0.37f, -2.02f, 0.0f);
        nVarA.l(2.95f, 6.3f);
        nVarA.h(2.38f, 6.65f, 2.0f, 7.28f, 2.0f, 8.0f);
        nVarA.t(10.0f);
        nVarA.i(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        nVarA.k(16.0f);
        nVarA.i(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        a.z(nVarA, -0.01f, -10.0f, 10.94f, 12.34f);
        nVarA.m(-7.2f, -4.5f);
        nVarA.m(7.25f, -4.25f);
        nVarA.i(0.62f, -0.37f, 1.4f, -0.37f, 2.02f, 0.0f);
        nVarA.m(7.25f, 4.25f);
        nVarA.m(-7.2f, 4.5f);
        nVarA.i(-0.65f, 0.4f, -1.47f, 0.4f, -2.12f, 0.0f);
        nVarA.g();
        e.a(eVar, nVarA.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _drafts = fVarB;
        return fVarB;
    }
}

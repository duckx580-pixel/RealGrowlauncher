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
public final class TokenKt {
    private static f _token;

    public static final f getToken(c cVar) {
        l.f("<this>", cVar);
        f fVar = _token;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.Token", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarA = a.a(12.97f, 2.54f);
        nVarA.i(-0.6f, -0.34f, -1.34f, -0.34f, -1.94f, 0.0f);
        nVarA.m(-7.0f, 3.89f);
        nVarA.l(9.1f, 9.24f);
        nVarA.h(9.83f, 8.48f, 10.86f, 8.0f, 12.0f, 8.0f);
        nVarA.q(2.17f, 0.48f, 2.9f, 1.24f);
        gb.e.p(nVarA, 5.07f, -2.82f, 12.97f, 2.54f);
        nVarA.n(10.0f, 12.0f);
        nVarA.i(0.0f, -1.1f, 0.9f, -2.0f, 2.0f, -2.0f);
        nVarA.q(2.0f, 0.9f, 2.0f, 2.0f);
        nVarA.q(-0.9f, 2.0f, -2.0f, 2.0f);
        nVarA.p(10.0f, 13.1f, 10.0f, 12.0f);
        k0.c.g(nVarA, 3.0f, 8.14f, 5.13f, 2.85f);
        nVarA.h(8.04f, 11.31f, 8.0f, 11.65f, 8.0f, 12.0f);
        nVarA.i(0.0f, 1.86f, 1.27f, 3.43f, 3.0f, 3.87f);
        nVarA.t(5.57f);
        nVarA.m(-6.97f, -3.87f);
        nVarA.h(3.39f, 17.22f, 3.0f, 16.55f, 3.0f, 15.82f);
        gb.e.s(nVarA, 8.14f, 13.0f, 21.44f, -5.57f);
        nVarA.i(1.73f, -0.44f, 3.0f, -2.01f, 3.0f, -3.87f);
        nVarA.i(0.0f, -0.35f, -0.04f, -0.69f, -0.13f, -1.01f);
        nVarA.l(21.0f, 8.14f);
        nVarA.m(0.0f, 7.68f);
        nVarA.i(0.0f, 0.73f, -0.39f, 1.4f, -1.03f, 1.75f);
        nVarA.l(13.0f, 21.44f);
        nVarA.g();
        e.a(eVar, nVarA.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _token = fVarB;
        return fVarB;
    }
}

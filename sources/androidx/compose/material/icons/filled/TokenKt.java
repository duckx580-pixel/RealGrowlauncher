package androidx.compose.material.icons.filled;

import bj.n;
import g1.m0;
import g1.t;
import j0.a;
import k0.b;
import k0.c;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class TokenKt {
    private static f _token;

    public static final f getToken(a aVar) {
        l.f("<this>", aVar);
        f fVar = _token;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.Token", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarC = k0.a.c(19.97f, 6.43f, 12.0f, 2.0f);
        nVarC.l(4.03f, 6.43f);
        nVarC.l(9.1f, 9.24f);
        nVarC.h(9.83f, 8.48f, 10.86f, 8.0f, 12.0f, 8.0f);
        nVarC.q(2.17f, 0.48f, 2.9f, 1.24f);
        b.D(nVarC, 19.97f, 6.43f, 10.0f, 12.0f);
        nVarC.i(0.0f, -1.1f, 0.9f, -2.0f, 2.0f, -2.0f);
        nVarC.q(2.0f, 0.9f, 2.0f, 2.0f);
        nVarC.q(-0.9f, 2.0f, -2.0f, 2.0f);
        nVarC.p(10.0f, 13.1f, 10.0f, 12.0f);
        k0.a.n(nVarC, 11.0f, 21.44f, 3.0f, 17.0f);
        nVarC.s(8.14f);
        nVarC.m(5.13f, 2.85f);
        nVarC.h(8.04f, 11.31f, 8.0f, 11.65f, 8.0f, 12.0f);
        nVarC.i(0.0f, 1.86f, 1.27f, 3.43f, 3.0f, 3.87f);
        gb.e.s(nVarC, 21.44f, 13.0f, 21.44f, -5.57f);
        nVarC.i(1.73f, -0.44f, 3.0f, -2.01f, 3.0f, -3.87f);
        nVarC.i(0.0f, -0.35f, -0.04f, -0.69f, -0.13f, -1.01f);
        nVarC.l(21.0f, 8.14f);
        c.p(nVarC, 21.0f, 17.0f, 13.0f, 21.44f);
        e.a(eVar, nVarC.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _token = fVarB;
        return fVarB;
    }
}

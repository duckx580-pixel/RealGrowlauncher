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
public final class LoginKt {
    private static f _login;

    public static final f getLogin(b bVar) {
        l.f("<this>", bVar);
        f fVar = _login;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.Login", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarC = a.c(11.0f, 7.0f, 9.6f, 8.4f);
        k0.f.A(nVarC, 2.6f, 2.6f, 2.0f, 2.0f);
        nVarC.k(10.2f);
        nVarC.m(-2.6f, 2.6f);
        nVarC.l(11.0f, 17.0f);
        gb.e.p(nVarC, 5.0f, -5.0f, 11.0f, 7.0f);
        a.p(nVarC, 20.0f, 19.0f, -8.0f, 2.0f);
        nVarC.k(8.0f);
        nVarC.i(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        nVarC.s(5.0f);
        nVarC.i(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        gb.e.v(nVarC, -8.0f, 2.0f, 8.0f, 19.0f);
        e.a(eVar, nVarC.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _login = fVarB;
        return fVarB;
    }
}

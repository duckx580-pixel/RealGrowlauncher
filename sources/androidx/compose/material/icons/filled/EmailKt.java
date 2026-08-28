package androidx.compose.material.icons.filled;

import bj.n;
import g1.m0;
import g1.t;
import j0.a;
import k0.c;
import k0.d;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class EmailKt {
    private static f _email;

    public static final f getEmail(a aVar) {
        l.f("<this>", aVar);
        f fVar = _email;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.Email", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarC = k0.a.c(20.0f, 4.0f, 4.0f, 4.0f);
        nVarC.i(-1.1f, 0.0f, -1.99f, 0.9f, -1.99f, 2.0f);
        nVarC.l(2.0f, 18.0f);
        nVarC.i(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        nVarC.k(16.0f);
        nVarC.i(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        nVarC.l(22.0f, 6.0f);
        nVarC.i(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        c.g(nVarC, 20.0f, 8.0f, -8.0f, 5.0f);
        nVarC.m(-8.0f, -5.0f);
        nVarC.l(4.0f, 6.0f);
        nVarC.m(8.0f, 5.0f);
        d.g(nVarC, 8.0f, -5.0f, 2.0f);
        e.a(eVar, nVarC.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _email = fVarB;
        return fVarB;
    }
}

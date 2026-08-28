package androidx.compose.material.icons.rounded;

import bj.n;
import g1.m0;
import g1.t;
import j0.c;
import k0.a;
import k0.b;
import k0.d;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class ConfirmationNumberKt {
    private static f _confirmationNumber;

    public static final f getConfirmationNumber(c cVar) {
        l.f("<this>", cVar);
        f fVar = _confirmationNumber;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.ConfirmationNumber", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarC = a.c(22.0f, 8.54f, 22.0f, 6.0f);
        nVarC.i(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        nVarC.l(4.0f, 4.0f);
        nVarC.i(-1.1f, 0.0f, -1.99f, 0.89f, -1.99f, 2.0f);
        nVarC.t(2.54f);
        nVarC.i(0.0f, 0.69f, 0.33f, 1.37f, 0.94f, 1.69f);
        nVarC.h(3.58f, 10.58f, 4.0f, 11.24f, 4.0f, 12.0f);
        nVarC.q(-0.43f, 1.43f, -1.06f, 1.76f);
        nVarC.i(-0.6f, 0.33f, -0.94f, 1.01f, -0.94f, 1.7f);
        nVarC.l(2.0f, 18.0f);
        nVarC.i(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        nVarC.k(16.0f);
        nVarC.i(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        nVarC.t(-2.54f);
        nVarC.i(0.0f, -0.69f, -0.34f, -1.37f, -0.94f, -1.7f);
        nVarC.i(-0.63f, -0.34f, -1.06f, -1.0f, -1.06f, -1.76f);
        nVarC.q(0.43f, -1.42f, 1.06f, -1.76f);
        nVarC.i(0.6f, -0.33f, 0.94f, -1.01f, 0.94f, -1.7f);
        a.u(nVarC, 13.0f, 17.5f, -2.0f, -2.0f);
        d.r(nVarC, 2.0f, 2.0f, 13.0f, 13.0f);
        b.w(nVarC, -2.0f, -2.0f, 2.0f, 2.0f);
        a.p(nVarC, 13.0f, 8.5f, -2.0f, -2.0f);
        a.i(nVarC, 2.0f, 2.0f);
        e.a(eVar, nVarC.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _confirmationNumber = fVarB;
        return fVarB;
    }
}

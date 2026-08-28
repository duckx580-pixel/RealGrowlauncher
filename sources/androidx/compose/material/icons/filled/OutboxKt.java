package androidx.compose.material.icons.filled;

import bj.n;
import g1.m0;
import g1.t;
import j0.a;
import k0.b;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class OutboxKt {
    private static f _outbox;

    public static final f getOutbox(a aVar) {
        l.f("<this>", aVar);
        f fVar = _outbox;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.Outbox", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarC = k0.a.c(19.0f, 3.0f, 4.99f, 3.0f);
        nVarC.i(-1.11f, 0.0f, -1.98f, 0.9f, -1.98f, 2.0f);
        nVarC.l(3.0f, 19.0f);
        nVarC.i(0.0f, 1.1f, 0.88f, 2.0f, 1.99f, 2.0f);
        nVarC.l(19.0f, 21.0f);
        nVarC.i(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        nVarC.l(21.0f, 5.0f);
        nVarC.i(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        k0.a.t(nVarC, 19.0f, 15.0f, -4.0f);
        nVarC.i(0.0f, 1.66f, -1.35f, 3.0f, -3.0f, 3.0f);
        nVarC.q(-3.0f, -1.34f, -3.0f, -3.0f);
        nVarC.l(4.99f, 15.0f);
        nVarC.l(4.99f, 5.0f);
        k0.a.v(nVarC, 19.0f, 5.0f, 10.0f);
        k0.a.p(nVarC, 8.0f, 11.0f, 2.0f, 3.0f);
        b.v(nVarC, 4.0f, -3.0f, 2.0f);
        k0.a.k(nVarC, -4.0f, -4.0f, -4.0f, 4.0f);
        e.a(eVar, nVarC.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _outbox = fVarB;
        return fVarB;
    }
}

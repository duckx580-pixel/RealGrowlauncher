package androidx.compose.material.icons.rounded;

import bj.n;
import g1.m0;
import g1.t;
import j0.c;
import k0.a;
import k0.d;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class OutboxKt {
    private static f _outbox;

    public static final f getOutbox(c cVar) {
        l.f("<this>", cVar);
        f fVar = _outbox;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.Outbox", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        long j = t.f6905b;
        m0 m0Var = new m0(j);
        n nVarA = k0.f.a(9.21f, 11.0f, 11.0f, 2.0f);
        nVarA.i(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
        nVarA.q(1.0f, -0.45f, 1.0f, -1.0f);
        nVarA.t(-2.0f);
        nVarA.k(1.79f);
        nVarA.i(0.45f, 0.0f, 0.67f, -0.54f, 0.35f, -0.85f);
        nVarA.m(-2.79f, -2.79f);
        nVarA.i(-0.2f, -0.2f, -0.51f, -0.2f, -0.71f, 0.0f);
        nVarA.m(-2.79f, 2.79f);
        nVarA.h(8.54f, 10.46f, 8.76f, 11.0f, 9.21f, 11.0f);
        nVarA.g();
        e.a(eVar, nVarA.f3166a, 0, m0Var);
        m0 m0Var2 = new m0(j);
        n nVarS = a.s(19.0f, 3.0f, 5.0f);
        nVarS.h(3.9f, 3.0f, 3.0f, 3.9f, 3.0f, 5.0f);
        nVarS.t(14.0f);
        nVarS.i(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        nVarS.k(14.0f);
        nVarS.i(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        nVarS.s(5.0f);
        nVarS.h(21.0f, 3.9f, 20.1f, 3.0f, 19.0f, 3.0f);
        a.t(nVarS, 19.0f, 14.0f, -3.02f);
        nVarS.i(-0.63f, 0.0f, -1.22f, 0.3f, -1.6f, 0.8f);
        nVarS.h(13.84f, 15.53f, 12.98f, 16.0f, 12.0f, 16.0f);
        nVarS.q(-1.84f, -0.47f, -2.38f, -1.2f);
        nVarS.h(9.24f, 14.3f, 8.65f, 14.0f, 8.02f, 14.0f);
        d.C(nVarS, 5.0f, 5.0f, 14.0f, 14.0f);
        e.a(eVar, nVarS.f3166a, 0, m0Var2);
        f fVarB = eVar.b();
        _outbox = fVarB;
        return fVarB;
    }
}

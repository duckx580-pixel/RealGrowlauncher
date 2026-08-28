package androidx.compose.material.icons.outlined;

import bj.n;
import g1.m0;
import g1.t;
import j0.b;
import k0.c;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class SendKt {
    private static f _send;

    public static final f getSend(b bVar) {
        l.f("<this>", bVar);
        f fVar = _send;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.Send", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarB = gb.e.b(4.01f, 6.03f, 7.51f, 3.22f);
        nVarB.m(-7.52f, -1.0f);
        nVarB.m(0.01f, -2.22f);
        nVarB.o(7.5f, 8.72f);
        nVarB.l(4.0f, 17.97f);
        nVarB.t(-2.22f);
        nVarB.m(7.51f, -1.0f);
        nVarB.n(2.01f, 3.0f);
        nVarB.l(2.0f, 10.0f);
        nVarB.m(15.0f, 2.0f);
        nVarB.m(-15.0f, 2.0f);
        nVarB.m(0.01f, 7.0f);
        c.p(nVarB, 23.0f, 12.0f, 2.01f, 3.0f);
        e.a(eVar, nVarB.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _send = fVarB;
        return fVarB;
    }
}

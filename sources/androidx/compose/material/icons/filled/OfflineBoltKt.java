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
public final class OfflineBoltKt {
    private static f _offlineBolt;

    public static final f getOfflineBolt(a aVar) {
        l.f("<this>", aVar);
        f fVar = _offlineBolt;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.OfflineBolt", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarA = k0.a.a(12.0f, 2.02f);
        nVarA.i(-5.51f, 0.0f, -9.98f, 4.47f, -9.98f, 9.98f);
        nVarA.q(4.47f, 9.98f, 9.98f, 9.98f);
        nVarA.q(9.98f, -4.47f, 9.98f, -9.98f);
        nVarA.p(17.51f, 2.02f, 12.0f, 2.02f);
        b.k(nVarA, 11.48f, 20.0f, -6.26f, 8.0f);
        gb.e.o(nVarA, 13.0f, 4.0f, 6.26f, 3.35f);
        nVarA.l(11.48f, 20.0f);
        nVarA.g();
        e.a(eVar, nVarA.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _offlineBolt = fVarB;
        return fVarB;
    }
}

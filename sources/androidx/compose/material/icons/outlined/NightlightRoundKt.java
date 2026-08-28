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
public final class NightlightRoundKt {
    private static f _nightlightRound;

    public static final f getNightlightRound(b bVar) {
        l.f("<this>", bVar);
        f fVar = _nightlightRound;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.NightlightRound", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarA = a.a(15.5f, 22.0f);
        nVarA.i(1.05f, 0.0f, 2.05f, -0.16f, 3.0f, -0.46f);
        nVarA.i(-4.06f, -1.27f, -7.0f, -5.06f, -7.0f, -9.54f);
        nVarA.q(2.94f, -8.27f, 7.0f, -9.54f);
        nVarA.h(17.55f, 2.16f, 16.55f, 2.0f, 15.5f, 2.0f);
        nVarA.i(-5.52f, 0.0f, -10.0f, 4.48f, -10.0f, 10.0f);
        nVarA.p(9.98f, 22.0f, 15.5f, 22.0f);
        nVarA.l(15.5f, 22.0f);
        nVarA.g();
        e.a(eVar, nVarA.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _nightlightRound = fVarB;
        return fVarB;
    }
}

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
public final class NightlightRoundKt {
    private static f _nightlightRound;

    public static final f getNightlightRound(c cVar) {
        l.f("<this>", cVar);
        f fVar = _nightlightRound;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.NightlightRound", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarA = a.a(15.5f, 22.0f);
        nVarA.i(0.07f, 0.0f, 0.14f, 0.0f, 0.21f, 0.0f);
        nVarA.i(0.84f, -0.02f, 1.12f, -1.11f, 0.41f, -1.56f);
        nVarA.i(-2.78f, -1.77f, -4.63f, -4.89f, -4.63f, -8.43f);
        nVarA.i(0.0f, -3.55f, 1.85f, -6.66f, 4.63f, -8.44f);
        nVarA.i(0.7f, -0.45f, 0.44f, -1.54f, -0.39f, -1.56f);
        nVarA.i(-0.04f, 0.0f, -0.09f, 0.0f, -0.13f, 0.0f);
        nVarA.i(-4.9f, -0.05f, -9.21f, 3.53f, -9.98f, 8.37f);
        nVarA.h(4.64f, 16.61f, 9.45f, 22.0f, 15.5f, 22.0f);
        nVarA.l(15.5f, 22.0f);
        nVarA.g();
        e.a(eVar, nVarA.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _nightlightRound = fVarB;
        return fVarB;
    }
}

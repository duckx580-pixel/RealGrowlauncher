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
public final class BoltKt {
    private static f _bolt;

    public static final f getBolt(c cVar) {
        l.f("<this>", cVar);
        f fVar = _bolt;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.Bolt", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarC = a.c(10.67f, 21.0f, 10.67f, 21.0f);
        nVarC.i(-0.35f, 0.0f, -0.62f, -0.31f, -0.57f, -0.66f);
        nVarC.l(11.0f, 14.0f);
        nVarC.j(7.5f);
        nVarC.i(-0.88f, 0.0f, -0.33f, -0.75f, -0.31f, -0.78f);
        nVarC.i(1.26f, -2.23f, 3.15f, -5.53f, 5.65f, -9.93f);
        nVarC.i(0.1f, -0.18f, 0.3f, -0.29f, 0.5f, -0.29f);
        nVarC.k(0.0f);
        nVarC.i(0.35f, 0.0f, 0.62f, 0.31f, 0.57f, 0.66f);
        nVarC.l(13.01f, 10.0f);
        nVarC.k(3.51f);
        nVarC.i(0.4f, 0.0f, 0.62f, 0.19f, 0.4f, 0.66f);
        nVarC.i(-3.29f, 5.74f, -5.2f, 9.09f, -5.75f, 10.05f);
        nVarC.h(11.07f, 20.89f, 10.88f, 21.0f, 10.67f, 21.0f);
        nVarC.g();
        e.a(eVar, nVarC.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _bolt = fVarB;
        return fVarB;
    }
}

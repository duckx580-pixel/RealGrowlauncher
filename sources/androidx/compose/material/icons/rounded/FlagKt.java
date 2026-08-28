package androidx.compose.material.icons.rounded;

import bj.n;
import g1.m0;
import g1.t;
import j0.c;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class FlagKt {
    private static f _flag;

    public static final f getFlag(c cVar) {
        l.f("<this>", cVar);
        f fVar = _flag;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.Flag", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarB = gb.e.b(14.4f, 6.0f, -0.24f, -1.2f);
        nVarB.i(-0.09f, -0.46f, -0.5f, -0.8f, -0.98f, -0.8f);
        nVarB.j(6.0f);
        nVarB.i(-0.55f, 0.0f, -1.0f, 0.45f, -1.0f, 1.0f);
        nVarB.t(15.0f);
        nVarB.i(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
        nVarB.q(1.0f, -0.45f, 1.0f, -1.0f);
        k0.f.k(nVarB, -6.0f, 5.6f, 0.24f, 1.2f);
        nVarB.i(0.09f, 0.47f, 0.5f, 0.8f, 0.98f, 0.8f);
        nVarB.j(19.0f);
        nVarB.i(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
        nVarB.s(7.0f);
        nVarB.i(0.0f, -0.55f, -0.45f, -1.0f, -1.0f, -1.0f);
        nVarB.k(-4.6f);
        nVarB.g();
        e.a(eVar, nVarB.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _flag = fVarB;
        return fVarB;
    }
}

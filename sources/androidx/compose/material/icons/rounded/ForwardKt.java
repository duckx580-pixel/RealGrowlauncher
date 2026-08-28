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
public final class ForwardKt {
    private static f _forward;

    public static final f getForward(c cVar) {
        l.f("<this>", cVar);
        f fVar = _forward;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.Forward", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarA = k0.c.a(12.0f, 8.0f, 6.41f);
        nVarA.i(0.0f, -0.89f, 1.08f, -1.34f, 1.71f, -0.71f);
        nVarA.m(5.59f, 5.59f);
        nVarA.i(0.39f, 0.39f, 0.39f, 1.02f, 0.0f, 1.41f);
        nVarA.m(-5.59f, 5.59f);
        nVarA.i(-0.63f, 0.63f, -1.71f, 0.19f, -1.71f, -0.7f);
        nVarA.s(16.0f);
        nVarA.j(5.0f);
        nVarA.i(-0.55f, 0.0f, -1.0f, -0.45f, -1.0f, -1.0f);
        nVarA.s(9.0f);
        nVarA.i(0.0f, -0.55f, 0.45f, -1.0f, 1.0f, -1.0f);
        nVarA.k(7.0f);
        nVarA.g();
        e.a(eVar, nVarA.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _forward = fVarB;
        return fVarB;
    }
}

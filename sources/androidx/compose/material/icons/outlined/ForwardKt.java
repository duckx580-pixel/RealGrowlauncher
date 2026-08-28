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
public final class ForwardKt {
    private static f _forward;

    public static final f getForward(b bVar) {
        l.f("<this>", bVar);
        f fVar = _forward;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.Forward", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarC = a.c(14.0f, 8.83f, 17.17f, 12.0f);
        k0.e.q(nVarC, 14.0f, 15.17f, 14.0f, 6.0f);
        a.m(nVarC, -4.0f, 8.0f, 8.83f);
        k0.e.w(nVarC, 12.0f, 4.0f, 4.0f, 4.0f);
        a.x(nVarC, 8.0f, 8.0f, 4.0f);
        a.k(nVarC, 8.0f, -8.0f, -8.0f, -8.0f);
        e.a(eVar, nVarC.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _forward = fVarB;
        return fVarB;
    }
}

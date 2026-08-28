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
public final class DehazeKt {
    private static f _dehaze;

    public static final f getDehaze(b bVar) {
        l.f("<this>", bVar);
        f fVar = _dehaze;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.Dehaze", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarF = k0.b.f(2.0f, 16.0f, 2.0f, 20.0f, -2.0f);
        k0.b.D(nVarF, 2.0f, 16.0f, 2.0f, 11.0f);
        a.x(nVarF, 2.0f, 20.0f, -2.0f);
        k0.b.D(nVarF, 2.0f, 11.0f, 2.0f, 6.0f);
        k0.b.u(nVarF, 2.0f, 20.0f, 22.0f, 6.0f);
        nVarF.l(2.0f, 6.0f);
        nVarF.g();
        e.a(eVar, nVarF.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _dehaze = fVarB;
        return fVarB;
    }
}

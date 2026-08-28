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
public final class SystemUpdateKt {
    private static f _systemUpdate;

    public static final f getSystemUpdate(b bVar) {
        l.f("<this>", bVar);
        f fVar = _systemUpdate;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.SystemUpdate", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarC = a.c(17.0f, 1.01f, 7.0f, 1.0f);
        nVarC.i(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        nVarC.t(18.0f);
        nVarC.i(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        nVarC.k(10.0f);
        nVarC.i(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        nVarC.l(19.0f, 3.0f);
        nVarC.i(0.0f, -1.1f, -0.9f, -1.99f, -2.0f, -1.99f);
        a.n(nVarC, 17.0f, 19.0f, 7.0f, 19.0f);
        a.y(nVarC, 7.0f, 5.0f, 10.0f, 14.0f);
        nVarC.n(16.0f, 13.0f);
        k0.b.i(nVarC, -3.0f, 13.0f, 8.0f, -2.0f);
        nVarC.t(5.0f);
        nVarC.l(8.0f, 13.0f);
        a.k(nVarC, 4.0f, 4.0f, 4.0f, -4.0f);
        e.a(eVar, nVarC.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _systemUpdate = fVarB;
        return fVarB;
    }
}

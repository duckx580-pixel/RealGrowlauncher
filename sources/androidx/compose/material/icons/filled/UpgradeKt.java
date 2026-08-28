package androidx.compose.material.icons.filled;

import bj.n;
import g1.m0;
import g1.t;
import j0.a;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class UpgradeKt {
    private static f _upgrade;

    public static final f getUpgrade(a aVar) {
        l.f("<this>", aVar);
        f fVar = _upgrade;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.Upgrade", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVar = new n(1);
        nVar.n(16.0f, 18.0f);
        nVar.t(2.0f);
        nVar.j(8.0f);
        nVar.t(-2.0f);
        nVar.j(16.0f);
        nVar.g();
        nVar.n(11.0f, 7.99f);
        nVar.s(16.0f);
        gb.e.g(nVar, 2.0f, 7.99f, 3.0f);
        nVar.l(12.0f, 4.0f);
        gb.e.l(nVar, 8.0f, 7.99f, 11.0f);
        e.a(eVar, nVar.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _upgrade = fVarB;
        return fVarB;
    }
}

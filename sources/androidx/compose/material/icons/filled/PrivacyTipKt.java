package androidx.compose.material.icons.filled;

import bj.n;
import g1.m0;
import g1.t;
import j0.a;
import k0.c;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class PrivacyTipKt {
    private static f _privacyTip;

    public static final f getPrivacyTip(a aVar) {
        l.f("<this>", aVar);
        f fVar = _privacyTip;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.PrivacyTip", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarE = c.e(12.0f, 1.0f, 3.0f, 5.0f, 6.0f);
        nVarE.i(0.0f, 5.55f, 3.84f, 10.74f, 9.0f, 12.0f);
        nVarE.i(5.16f, -1.26f, 9.0f, -6.45f, 9.0f, -12.0f);
        nVarE.s(5.0f);
        c.p(nVarE, 12.0f, 1.0f, 12.0f, 1.0f);
        k0.a.p(nVarE, 11.0f, 7.0f, 2.0f, 2.0f);
        gb.e.r(nVarE, -2.0f, 7.0f, 11.0f, 11.0f);
        gb.e.v(nVarE, 2.0f, 6.0f, -2.0f, 11.0f);
        e.a(eVar, nVarE.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _privacyTip = fVarB;
        return fVarB;
    }
}

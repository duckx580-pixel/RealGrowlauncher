package androidx.compose.material.icons.outlined;

import bj.n;
import g1.m0;
import g1.t;
import j0.b;
import k0.a;
import k0.c;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class SdCardAlertKt {
    private static f _sdCardAlert;

    public static final f getSdCardAlert(b bVar) {
        l.f("<this>", bVar);
        f fVar = _sdCardAlert;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.SdCardAlert", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarB = c.b(18.0f, 2.0f, -8.0f, 4.02f, 8.0f);
        nVarB.l(4.0f, 20.0f);
        nVarB.i(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        nVarB.k(12.0f);
        nVarB.i(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        nVarB.l(20.0f, 4.0f);
        nVarB.i(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        a.n(nVarB, 18.0f, 20.0f, 6.0f, 20.0f);
        nVarB.l(6.0f, 8.83f);
        nVarB.l(10.83f, 4.0f);
        a.v(nVarB, 18.0f, 4.0f, 16.0f);
        a.p(nVarB, 11.0f, 15.0f, 2.0f, 2.0f);
        a.B(nVarB, -2.0f, 11.0f, 8.0f, 2.0f);
        k0.b.s(nVarB, 5.0f, -2.0f);
        e.a(eVar, nVarB.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _sdCardAlert = fVarB;
        return fVarB;
    }
}

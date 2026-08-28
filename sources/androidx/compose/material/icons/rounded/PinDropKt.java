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
public final class PinDropKt {
    private static f _pinDrop;

    public static final f getPinDrop(c cVar) {
        l.f("<this>", cVar);
        f fVar = _pinDrop;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.PinDrop", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarB = a.b(6.0f, 20.0f, 12.0f);
        nVarB.i(0.55f, 0.0f, 1.0f, 0.45f, 1.0f, 1.0f);
        nVarB.q(-0.45f, 1.0f, -1.0f, 1.0f);
        nVarB.j(6.0f);
        nVarB.i(-0.55f, 0.0f, -1.0f, -0.45f, -1.0f, -1.0f);
        nVarB.p(5.45f, 20.0f, 6.0f, 20.0f);
        nVarB.g();
        nVarB.n(12.0f, 7.0f);
        nVarB.i(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        nVarB.q(0.9f, 2.0f, 2.0f, 2.0f);
        nVarB.i(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        nVarB.p(13.1f, 7.0f, 12.0f, 7.0f);
        nVarB.g();
        nVarB.n(12.0f, 2.0f);
        nVarB.i(3.27f, 0.0f, 7.0f, 2.46f, 7.0f, 7.15f);
        nVarB.i(0.0f, 2.98f, -2.13f, 6.12f, -6.39f, 9.39f);
        nVarB.i(-0.36f, 0.28f, -0.86f, 0.28f, -1.22f, 0.0f);
        nVarB.h(7.13f, 15.26f, 5.0f, 12.13f, 5.0f, 9.15f);
        nVarB.h(5.0f, 4.46f, 8.73f, 2.0f, 12.0f, 2.0f);
        nVarB.g();
        e.a(eVar, nVarB.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _pinDrop = fVarB;
        return fVarB;
    }
}

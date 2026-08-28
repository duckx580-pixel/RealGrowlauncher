package androidx.compose.material.icons.rounded;

import bj.n;
import g1.m0;
import g1.t;
import j0.c;
import k0.a;
import k0.b;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class BrowserNotSupportedKt {
    private static f _browserNotSupported;

    public static final f getBrowserNotSupported(c cVar) {
        l.f("<this>", cVar);
        f fVar = _browserNotSupported;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.BrowserNotSupported", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        long j = t.f6905b;
        m0 m0Var = new m0(j);
        n nVarT = k0.c.t(19.0f, 6.0f, 10.5f, 1.95f, 1.95f);
        nVarT.h(20.98f, 18.3f, 21.0f, 18.15f, 21.0f, 18.0f);
        nVarT.s(6.0f);
        nVarT.i(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        nVarT.j(6.5f);
        nVarT.m(2.0f, 2.0f);
        nVarT.j(19.0f);
        nVarT.g();
        e.a(eVar, nVarT.f3166a, 0, m0Var);
        m0 m0Var2 = new m0(j);
        n nVarA = a.a(3.86f, 3.95f);
        nVarA.i(-0.35f, -0.35f, -0.92f, -0.35f, -1.27f, 0.0f);
        nVarA.i(-0.35f, 0.35f, -0.35f, 0.92f, 0.0f, 1.27f);
        nVarA.l(3.0f, 5.64f);
        nVarA.l(3.0f, 18.0f);
        nVarA.i(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        nVarA.k(12.36f);
        nVarA.m(1.42f, 1.42f);
        nVarA.i(0.35f, 0.35f, 0.92f, 0.35f, 1.27f, 0.0f);
        nVarA.i(0.35f, -0.35f, 0.35f, -0.92f, 0.0f, -1.27f);
        b.D(nVarA, 3.86f, 3.95f, 5.0f, 18.0f);
        k0.e.f(nVarA, 7.64f, 15.36f, 18.0f, 5.0f);
        e.a(eVar, nVarA.f3166a, 0, m0Var2);
        f fVarB = eVar.b();
        _browserNotSupported = fVarB;
        return fVarB;
    }
}

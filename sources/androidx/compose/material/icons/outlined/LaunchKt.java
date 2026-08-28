package androidx.compose.material.icons.outlined;

import bj.n;
import g1.m0;
import g1.t;
import j0.b;
import k0.c;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class LaunchKt {
    private static f _launch;

    public static final f getLaunch(b bVar) {
        l.f("<this>", bVar);
        f fVar = _launch;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.Launch", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarW = c.w(19.0f, 19.0f, 5.0f, 5.0f, 7.0f);
        nVarW.s(3.0f);
        nVarW.j(5.0f);
        nVarW.i(-1.11f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        nVarW.t(14.0f);
        nVarW.i(0.0f, 1.1f, 0.89f, 2.0f, 2.0f, 2.0f);
        nVarW.k(14.0f);
        nVarW.i(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        k0.b.h(nVarW, -7.0f, -2.0f, 7.0f);
        c.s(nVarW, 14.0f, 3.0f, 2.0f, 3.59f);
        nVarW.m(-9.83f, 9.83f);
        nVarW.m(1.41f, 1.41f);
        gb.e.n(nVarW, 19.0f, 6.41f, 10.0f, 2.0f);
        nVarW.s(3.0f);
        nVarW.k(-7.0f);
        nVarW.g();
        e.a(eVar, nVarW.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _launch = fVarB;
        return fVarB;
    }
}

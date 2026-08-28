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
public final class DesktopWindowsKt {
    private static f _desktopWindows;

    public static final f getDesktopWindows(a aVar) {
        l.f("<this>", aVar);
        f fVar = _desktopWindows;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.DesktopWindows", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarS = k0.a.s(20.0f, 3.0f, 4.0f);
        nVarS.h(2.9f, 3.0f, 2.0f, 3.9f, 2.0f, 5.0f);
        nVarS.t(10.0f);
        nVarS.i(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        k0.a.r(nVarS, 6.0f, 2.0f, 8.0f, 2.0f);
        k0.a.w(nVarS, 8.0f, -2.0f, -2.0f, -2.0f);
        nVarS.k(6.0f);
        nVarS.i(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        nVarS.s(5.0f);
        nVarS.h(22.0f, 3.9f, 21.1f, 3.0f, 20.0f, 3.0f);
        e.a(eVar, nVarS.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _desktopWindows = fVarB;
        return fVarB;
    }
}

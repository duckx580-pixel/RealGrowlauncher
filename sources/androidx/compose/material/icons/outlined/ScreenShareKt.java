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
public final class ScreenShareKt {
    private static f _screenShare;

    public static final f getScreenShare(b bVar) {
        l.f("<this>", bVar);
        f fVar = _screenShare;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.ScreenShare", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarA = a.a(20.0f, 18.0f);
        nVarA.i(1.1f, 0.0f, 1.99f, -0.9f, 1.99f, -2.0f);
        nVarA.l(22.0f, 6.0f);
        nVarA.i(0.0f, -1.11f, -0.9f, -2.0f, -2.0f, -2.0f);
        nVarA.l(4.0f, 4.0f);
        nVarA.i(-1.11f, 0.0f, -2.0f, 0.89f, -2.0f, 2.0f);
        nVarA.t(10.0f);
        nVarA.i(0.0f, 1.1f, 0.89f, 2.0f, 2.0f, 2.0f);
        gb.e.o(nVarA, 0.0f, 18.0f, 2.0f, 24.0f);
        k0.b.o(nVarA, -2.0f, -4.0f, 4.0f, 16.0f);
        gb.e.x(nVarA, 4.0f, 6.0f, 16.0f, 10.01f);
        k0.b.D(nVarA, 4.0f, 16.0f, 13.0f, 9.13f);
        nVarA.i(-3.89f, 0.54f, -5.44f, 3.2f, -6.0f, 5.87f);
        nVarA.i(1.39f, -1.87f, 3.22f, -2.72f, 6.0f, -2.72f);
        nVarA.t(2.19f);
        nVarA.m(4.0f, -3.74f);
        a.v(nVarA, 13.0f, 7.0f, 2.13f);
        e.a(eVar, nVarA.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _screenShare = fVarB;
        return fVarB;
    }
}

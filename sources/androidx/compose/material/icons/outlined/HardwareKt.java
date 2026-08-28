package androidx.compose.material.icons.outlined;

import bj.n;
import g1.m0;
import g1.t;
import j0.b;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class HardwareKt {
    private static f _hardware;

    public static final f getHardware(b bVar) {
        l.f("<this>", bVar);
        f fVar = _hardware;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.Hardware", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVar = new n(1);
        nVar.n(18.0f, 3.0f);
        nVar.m(-3.0f, 3.0f);
        nVar.s(3.0f);
        nVar.j(9.0f);
        nVar.h(6.24f, 3.0f, 4.0f, 5.24f, 4.0f, 8.0f);
        nVar.k(5.0f);
        nVar.t(12.0f);
        nVar.i(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
        nVar.k(4.0f);
        nVar.i(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
        nVar.s(8.0f);
        nVar.m(3.0f, 3.0f);
        nVar.k(2.0f);
        gb.e.t(nVar, 3.0f, 18.0f, 13.0f, 19.0f);
        gb.e.v(nVar, -2.0f, -6.0f, 2.0f, 19.0f);
        nVar.n(11.0f, 11.0f);
        nVar.s(6.0f);
        nVar.j(6.77f);
        nVar.h(7.32f, 5.39f, 8.11f, 5.0f, 9.0f, 5.0f);
        k0.e.v(nVar, 4.0f, 6.0f, 11.0f);
        e.a(eVar, nVar.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _hardware = fVarB;
        return fVarB;
    }
}

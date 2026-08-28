package androidx.compose.material.icons.filled;

import bj.n;
import g1.m0;
import g1.t;
import j0.a;
import k0.b;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class ViewDayKt {
    private static f _viewDay;

    public static final f getViewDay(a aVar) {
        l.f("<this>", aVar);
        f fVar = _viewDay;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.ViewDay", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarY = k0.f.y(2.0f, 21.0f, 19.0f, -3.0f, 2.0f);
        nVarY.t(3.0f);
        nVarY.g();
        nVarY.n(20.0f, 8.0f);
        nVarY.j(3.0f);
        nVarY.i(-0.55f, 0.0f, -1.0f, 0.45f, -1.0f, 1.0f);
        nVarY.t(6.0f);
        nVarY.i(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
        nVarY.k(17.0f);
        nVarY.i(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
        nVarY.s(9.0f);
        nVarY.i(0.0f, -0.55f, -0.45f, -1.0f, -1.0f, -1.0f);
        gb.e.m(nVarY, 2.0f, 3.0f, 3.0f, 19.0f);
        b.p(nVarY, 3.0f, 2.0f);
        e.a(eVar, nVarY.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _viewDay = fVarB;
        return fVarB;
    }
}

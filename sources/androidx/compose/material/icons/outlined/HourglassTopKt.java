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
public final class HourglassTopKt {
    private static f _hourglassTop;

    public static final f getHourglassTop(b bVar) {
        l.f("<this>", bVar);
        f fVar = _hourglassTop;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.HourglassTop", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarB = gb.e.b(6.0f, 2.0f, 0.01f, 6.0f);
        nVarB.l(10.0f, 12.0f);
        nVarB.m(-3.99f, 4.01f);
        gb.e.x(nVarB, 6.0f, 22.0f, 12.0f, -6.0f);
        nVarB.m(-4.0f, -4.0f);
        k0.f.o(nVarB, 4.0f, -3.99f, 2.0f, 6.0f);
        nVarB.n(16.0f, 16.5f);
        nVarB.s(20.0f);
        nVarB.j(8.0f);
        nVarB.t(-3.5f);
        gb.e.p(nVarB, 4.0f, -4.0f, 16.0f, 16.5f);
        e.a(eVar, nVarB.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _hourglassTop = fVarB;
        return fVarB;
    }
}

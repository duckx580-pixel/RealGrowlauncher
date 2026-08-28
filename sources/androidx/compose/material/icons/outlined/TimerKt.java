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
public final class TimerKt {
    private static f _timer;

    public static final f getTimer(b bVar) {
        l.f("<this>", bVar);
        f fVar = _timer;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.Timer", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarZ = c.z(15.0f, 1.0f, 9.0f, 2.0f, 6.0f);
        c.j(nVarZ, 1.0f, 11.0f, 14.0f, 2.0f);
        k0.e.p(nVarZ, 8.0f, -2.0f, 14.0f);
        nVarZ.n(19.03f, 7.39f);
        nVarZ.m(1.42f, -1.42f);
        nVarZ.i(-0.43f, -0.51f, -0.9f, -0.99f, -1.41f, -1.41f);
        nVarZ.m(-1.42f, 1.42f);
        nVarZ.h(16.07f, 4.74f, 14.12f, 4.0f, 12.0f, 4.0f);
        nVarZ.i(-4.97f, 0.0f, -9.0f, 4.03f, -9.0f, 9.0f);
        nVarZ.q(4.02f, 9.0f, 9.0f, 9.0f);
        nVarZ.q(9.0f, -4.03f, 9.0f, -9.0f);
        nVarZ.h(21.0f, 10.88f, 20.26f, 8.93f, 19.03f, 7.39f);
        nVarZ.g();
        nVarZ.n(12.0f, 20.0f);
        nVarZ.i(-3.87f, 0.0f, -7.0f, -3.13f, -7.0f, -7.0f);
        nVarZ.q(3.13f, -7.0f, 7.0f, -7.0f);
        nVarZ.q(7.0f, 3.13f, 7.0f, 7.0f);
        nVarZ.p(15.87f, 20.0f, 12.0f, 20.0f);
        nVarZ.g();
        e.a(eVar, nVarZ.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _timer = fVarB;
        return fVarB;
    }
}

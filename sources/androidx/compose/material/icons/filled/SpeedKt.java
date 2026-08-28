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
public final class SpeedKt {
    private static f _speed;

    public static final f getSpeed(a aVar) {
        l.f("<this>", aVar);
        f fVar = _speed;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.Speed", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarB = gb.e.b(20.38f, 8.57f, -1.23f, 1.85f);
        nVarB.e(8.0f, 8.0f, false, true, -0.22f, 7.58f);
        nVarB.l(5.07f, 18.0f);
        nVarB.d(8.0f, 8.0f, 15.58f, 6.85f, true);
        nVarB.m(1.85f, -1.23f);
        nVarB.d(10.0f, 10.0f, 3.35f, 19.0f, false);
        nVarB.e(2.0f, 2.0f, false, false, 1.72f, 1.0f);
        nVarB.k(13.85f);
        nVarB.e(2.0f, 2.0f, false, false, 1.74f, -1.0f);
        nVarB.e(10.0f, 10.0f, false, false, -0.27f, -10.44f);
        nVarB.g();
        nVarB.n(10.59f, 15.41f);
        nVarB.e(2.0f, 2.0f, false, false, 2.83f, 0.0f);
        nVarB.m(5.66f, -8.49f);
        nVarB.m(-8.49f, 5.66f);
        nVarB.e(2.0f, 2.0f, false, false, 0.0f, 2.83f);
        nVarB.g();
        e.a(eVar, nVarB.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _speed = fVarB;
        return fVarB;
    }
}

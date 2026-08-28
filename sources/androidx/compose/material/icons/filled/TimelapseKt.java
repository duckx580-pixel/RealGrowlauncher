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
public final class TimelapseKt {
    private static f _timelapse;

    public static final f getTimelapse(a aVar) {
        l.f("<this>", aVar);
        f fVar = _timelapse;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.Timelapse", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarA = k0.a.a(16.24f, 7.76f);
        nVarA.h(15.07f, 6.59f, 13.54f, 6.0f, 12.0f, 6.0f);
        nVarA.t(6.0f);
        nVarA.m(-4.24f, 4.24f);
        nVarA.i(2.34f, 2.34f, 6.14f, 2.34f, 8.49f, 0.0f);
        nVarA.i(2.34f, -2.34f, 2.34f, -6.14f, -0.01f, -8.48f);
        nVarA.g();
        nVarA.n(12.0f, 2.0f);
        nVarA.h(6.48f, 2.0f, 2.0f, 6.48f, 2.0f, 12.0f);
        nVarA.q(4.48f, 10.0f, 10.0f, 10.0f);
        nVarA.q(10.0f, -4.48f, 10.0f, -10.0f);
        nVarA.p(17.52f, 2.0f, 12.0f, 2.0f);
        nVarA.g();
        nVarA.n(12.0f, 20.0f);
        nVarA.i(-4.42f, 0.0f, -8.0f, -3.58f, -8.0f, -8.0f);
        nVarA.q(3.58f, -8.0f, 8.0f, -8.0f);
        nVarA.q(8.0f, 3.58f, 8.0f, 8.0f);
        nVarA.q(-3.58f, 8.0f, -8.0f, 8.0f);
        nVarA.g();
        e.a(eVar, nVarA.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _timelapse = fVarB;
        return fVarB;
    }
}

package androidx.compose.material.icons.filled;

import bj.n;
import g1.m0;
import g1.t;
import j0.a;
import k0.b;
import k0.c;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class WaterDamageKt {
    private static f _waterDamage;

    public static final f getWaterDamage(a aVar) {
        l.f("<this>", aVar);
        f fVar = _waterDamage;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.WaterDamage", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarQ = c.q(12.0f, 3.0f, 2.0f, 12.0f, 3.0f);
        k0.a.A(nVarQ, 8.0f, 14.0f, -8.0f, 3.0f);
        b.D(nVarQ, 12.0f, 3.0f, 12.0f, 16.0f);
        nVarQ.i(-1.1f, 0.0f, -2.0f, -0.9f, -2.0f, -2.0f);
        nVarQ.i(0.0f, -1.1f, 2.0f, -4.0f, 2.0f, -4.0f);
        nVarQ.q(2.0f, 2.9f, 2.0f, 4.0f);
        nVarQ.h(14.0f, 15.1f, 13.1f, 16.0f, 12.0f, 16.0f);
        nVarQ.g();
        e.a(eVar, nVarQ.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _waterDamage = fVarB;
        return fVarB;
    }
}

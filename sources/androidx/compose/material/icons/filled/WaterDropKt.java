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
public final class WaterDropKt {
    private static f _waterDrop;

    public static final f getWaterDrop(a aVar) {
        l.f("<this>", aVar);
        f fVar = _waterDrop;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.WaterDrop", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarA = k0.a.a(12.0f, 2.0f);
        nVarA.i(-5.33f, 4.55f, -8.0f, 8.48f, -8.0f, 11.8f);
        nVarA.i(0.0f, 4.98f, 3.8f, 8.2f, 8.0f, 8.2f);
        nVarA.q(8.0f, -3.22f, 8.0f, -8.2f);
        nVarA.h(20.0f, 10.48f, 17.33f, 6.55f, 12.0f, 2.0f);
        nVarA.g();
        nVarA.n(7.83f, 14.0f);
        nVarA.i(0.37f, 0.0f, 0.67f, 0.26f, 0.74f, 0.62f);
        nVarA.i(0.41f, 2.22f, 2.28f, 2.98f, 3.64f, 2.87f);
        nVarA.i(0.43f, -0.02f, 0.79f, 0.32f, 0.79f, 0.75f);
        nVarA.i(0.0f, 0.4f, -0.32f, 0.73f, -0.72f, 0.75f);
        nVarA.i(-2.13f, 0.13f, -4.62f, -1.09f, -5.19f, -4.12f);
        nVarA.h(7.01f, 14.42f, 7.37f, 14.0f, 7.83f, 14.0f);
        nVarA.g();
        e.a(eVar, nVarA.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _waterDrop = fVarB;
        return fVarB;
    }
}

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
public final class BloodtypeKt {
    private static f _bloodtype;

    public static final f getBloodtype(a aVar) {
        l.f("<this>", aVar);
        f fVar = _bloodtype;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.Bloodtype", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarA = k0.a.a(12.0f, 2.0f);
        nVarA.i(-5.33f, 4.55f, -8.0f, 8.48f, -8.0f, 11.8f);
        nVarA.i(0.0f, 4.98f, 3.8f, 8.2f, 8.0f, 8.2f);
        nVarA.q(8.0f, -3.22f, 8.0f, -8.2f);
        nVarA.h(20.0f, 10.48f, 17.33f, 6.55f, 12.0f, 2.0f);
        k0.a.C(nVarA, 15.0f, 18.0f, 9.0f, -2.0f);
        gb.e.r(nVarA, 6.0f, 18.0f, 15.0f, 13.0f);
        k0.a.w(nVarA, -2.0f, 2.0f, -2.0f, -2.0f);
        gb.e.q(nVarA, 9.0f, -2.0f, 2.0f, 9.0f);
        gb.e.v(nVarA, 2.0f, 2.0f, 2.0f, 13.0f);
        e.a(eVar, nVarA.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _bloodtype = fVarB;
        return fVarB;
    }
}

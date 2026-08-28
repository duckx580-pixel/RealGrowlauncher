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
public final class PhoneKt {
    private static f _phone;

    public static final f getPhone(a aVar) {
        l.f("<this>", aVar);
        f fVar = _phone;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.Phone", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarA = k0.a.a(6.62f, 10.79f);
        nVarA.i(1.44f, 2.83f, 3.76f, 5.14f, 6.59f, 6.59f);
        nVarA.m(2.2f, -2.2f);
        nVarA.i(0.27f, -0.27f, 0.67f, -0.36f, 1.02f, -0.24f);
        nVarA.i(1.12f, 0.37f, 2.33f, 0.57f, 3.57f, 0.57f);
        nVarA.i(0.55f, 0.0f, 1.0f, 0.45f, 1.0f, 1.0f);
        nVarA.s(20.0f);
        nVarA.i(0.0f, 0.55f, -0.45f, 1.0f, -1.0f, 1.0f);
        nVarA.i(-9.39f, 0.0f, -17.0f, -7.61f, -17.0f, -17.0f);
        nVarA.i(0.0f, -0.55f, 0.45f, -1.0f, 1.0f, -1.0f);
        nVarA.k(3.5f);
        nVarA.i(0.55f, 0.0f, 1.0f, 0.45f, 1.0f, 1.0f);
        nVarA.i(0.0f, 1.25f, 0.2f, 2.45f, 0.57f, 3.57f);
        nVarA.i(0.11f, 0.35f, 0.03f, 0.74f, -0.25f, 1.02f);
        nVarA.m(-2.2f, 2.2f);
        nVarA.g();
        e.a(eVar, nVarA.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _phone = fVarB;
        return fVarB;
    }
}

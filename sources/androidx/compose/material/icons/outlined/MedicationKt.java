package androidx.compose.material.icons.outlined;

import bj.n;
import g1.m0;
import g1.t;
import j0.b;
import k0.a;
import k0.c;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class MedicationKt {
    private static f _medication;

    public static final f getMedication(b bVar) {
        l.f("<this>", bVar);
        f fVar = _medication;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.Medication", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarZ = c.z(10.5f, 15.0f, 8.0f, -3.0f, 2.5f);
        nVarZ.s(9.5f);
        nVarZ.k(3.0f);
        nVarZ.s(12.0f);
        nVarZ.j(16.0f);
        a.A(nVarZ, 3.0f, -2.5f, 2.5f, -3.0f);
        gb.e.s(nVarZ, 15.0f, 19.0f, 8.0f, 11.0f);
        nVarZ.i(0.0f, 1.1f, -0.9f, 2.0f, -2.0f, 2.0f);
        nVarZ.j(7.0f);
        nVarZ.i(-1.1f, 0.0f, -2.0f, -0.9f, -2.0f, -2.0f);
        nVarZ.s(8.0f);
        nVarZ.i(0.0f, -1.1f, 0.9f, -2.0f, 2.0f, -2.0f);
        nVarZ.k(10.0f);
        nVarZ.h(18.1f, 6.0f, 19.0f, 6.9f, 19.0f, 8.0f);
        a.C(nVarZ, 17.0f, 8.0f, 7.0f, 11.0f);
        gb.e.r(nVarZ, 10.0f, 8.0f, 18.0f, 3.0f);
        k0.e.C(nVarZ, 6.0f, 2.0f, 12.0f, 3.0f);
        e.a(eVar, nVarZ.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _medication = fVarB;
        return fVarB;
    }
}

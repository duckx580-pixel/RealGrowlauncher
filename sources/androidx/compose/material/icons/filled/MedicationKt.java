package androidx.compose.material.icons.filled;

import g1.m0;
import g1.t;
import j0.a;
import java.util.ArrayList;
import k0.b;
import k0.c;
import k1.e;
import k1.f;
import k1.h0;
import k1.j;
import k1.n;
import k1.z;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class MedicationKt {
    private static f _medication;

    public static final f getMedication(a aVar) {
        l.f("<this>", aVar);
        f fVar = _medication;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.Medication", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        long j = t.f6905b;
        m0 m0Var = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new n(6.0f, 3.0f));
        arrayList.add(new k1.t(12.0f));
        arrayList.add(new z(2.0f));
        k0.a.g(-12.0f, arrayList);
        arrayList.add(j.f9074c);
        e.a(eVar, arrayList, 0, m0Var);
        m0 m0Var2 = new m0(j);
        bj.n nVarS = k0.a.s(17.0f, 6.0f, 7.0f);
        nVarS.h(5.9f, 6.0f, 5.0f, 6.9f, 5.0f, 8.0f);
        nVarS.t(11.0f);
        nVarS.i(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        nVarS.k(10.0f);
        nVarS.i(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        nVarS.s(8.0f);
        nVarS.h(19.0f, 6.9f, 18.1f, 6.0f, 17.0f, 6.0f);
        k0.a.u(nVarS, 16.0f, 15.0f, -2.5f, 2.5f);
        k0.e.D(nVarS, -3.0f, 15.0f, 8.0f, -3.0f);
        c.d(nVarS, 2.5f, 9.5f, 3.0f, 12.0f);
        b.c(nVarS, 16.0f, 15.0f);
        e.a(eVar, nVarS.f3166a, 0, m0Var2);
        f fVarB = eVar.b();
        _medication = fVarB;
        return fVarB;
    }
}

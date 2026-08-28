package androidx.compose.material.icons.filled;

import g1.m0;
import g1.t;
import j0.a;
import java.util.ArrayList;
import k1.e;
import k1.f;
import k1.h0;
import k1.j;
import k1.k;
import k1.n;
import k1.p;
import k1.r;
import k1.s;
import k1.u;
import k1.v;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class CompassCalibrationKt {
    private static f _compassCalibration;

    public static final f getCompassCalibration(a aVar) {
        l.f("<this>", aVar);
        f fVar = _compassCalibration;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.CompassCalibration", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        long j = t.f6905b;
        m0 m0Var = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new n(12.0f, 17.0f));
        arrayList.add(new v(-4.0f, 0.0f));
        arrayList.add(new r(4.0f, 4.0f, 0.0f, true, true, 8.0f, 0.0f));
        arrayList.add(new r(4.0f, 4.0f, 0.0f, true, true, -8.0f, 0.0f));
        e.a(eVar, arrayList, 0, m0Var);
        m0 m0Var2 = new m0(j);
        ArrayList arrayList2 = new ArrayList(32);
        arrayList2.add(new n(12.0f, 10.07f));
        arrayList2.add(new s(1.95f, 0.0f, 3.72f, 0.79f, 5.0f, 2.07f));
        arrayList2.add(new u(5.0f, -5.0f));
        arrayList2.add(new k(19.44f, 4.59f, 15.9f, 3.0f, 12.0f, 3.0f));
        arrayList2.add(new p(4.56f, 4.59f, 2.0f, 7.15f));
        arrayList2.add(new u(5.0f, 5.0f));
        arrayList2.add(new s(1.28f, -1.28f, 3.05f, -2.08f, 5.0f, -2.08f));
        arrayList2.add(j.f9074c);
        e.a(eVar, arrayList2, 0, m0Var2);
        f fVarB = eVar.b();
        _compassCalibration = fVarB;
        return fVarB;
    }
}

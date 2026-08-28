package androidx.compose.material.icons.rounded;

import g1.m0;
import g1.t;
import j0.c;
import java.util.ArrayList;
import k0.a;
import k1.e;
import k1.f;
import k1.h0;
import k1.n;
import k1.r;
import k1.v;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class CompassCalibrationKt {
    private static f _compassCalibration;

    public static final f getCompassCalibration(c cVar) {
        l.f("<this>", cVar);
        f fVar = _compassCalibration;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.CompassCalibration", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
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
        bj.n nVarA = a.a(12.0f, 3.0f);
        nVarA.h(8.49f, 3.0f, 5.28f, 4.29f, 2.8f, 6.41f);
        nVarA.i(-0.44f, 0.38f, -0.48f, 1.06f, -0.06f, 1.48f);
        nVarA.m(3.6f, 3.6f);
        nVarA.i(0.36f, 0.36f, 0.92f, 0.39f, 1.32f, 0.08f);
        nVarA.i(1.2f, -0.94f, 2.71f, -1.5f, 4.34f, -1.5f);
        nVarA.i(1.64f, 0.0f, 3.14f, 0.56f, 4.34f, 1.49f);
        nVarA.i(0.4f, 0.31f, 0.96f, 0.28f, 1.31f, -0.08f);
        nVarA.m(3.6f, -3.6f);
        nVarA.i(0.42f, -0.42f, 0.38f, -1.1f, -0.07f, -1.48f);
        nVarA.h(18.72f, 4.28f, 15.51f, 3.0f, 12.0f, 3.0f);
        nVarA.g();
        e.a(eVar, nVarA.f3166a, 0, m0Var2);
        f fVarB = eVar.b();
        _compassCalibration = fVarB;
        return fVarB;
    }
}

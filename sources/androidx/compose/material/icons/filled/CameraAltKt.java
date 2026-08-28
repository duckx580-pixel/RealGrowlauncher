package androidx.compose.material.icons.filled;

import g1.m0;
import g1.t;
import j0.a;
import java.util.ArrayList;
import k0.c;
import k1.e;
import k1.f;
import k1.h0;
import k1.n;
import k1.r;
import k1.v;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class CameraAltKt {
    private static f _cameraAlt;

    public static final f getCameraAlt(a aVar) {
        l.f("<this>", aVar);
        f fVar = _cameraAlt;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.CameraAlt", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        long j = t.f6905b;
        m0 m0Var = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new n(12.0f, 12.0f));
        arrayList.add(new v(-3.2f, 0.0f));
        arrayList.add(new r(3.2f, 3.2f, 0.0f, true, true, 6.4f, 0.0f));
        arrayList.add(new r(3.2f, 3.2f, 0.0f, true, true, -6.4f, 0.0f));
        e.a(eVar, arrayList, 0, m0Var);
        m0 m0Var2 = new m0(j);
        bj.n nVarC = k0.a.c(9.0f, 2.0f, 7.17f, 4.0f);
        nVarC.l(4.0f, 4.0f);
        nVarC.i(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        nVarC.t(12.0f);
        nVarC.i(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        nVarC.k(16.0f);
        nVarC.i(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        nVarC.l(22.0f, 6.0f);
        nVarC.i(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        nVarC.k(-3.17f);
        c.p(nVarC, 15.0f, 2.0f, 9.0f, 2.0f);
        nVarC.n(12.0f, 17.0f);
        nVarC.i(-2.76f, 0.0f, -5.0f, -2.24f, -5.0f, -5.0f);
        nVarC.q(2.24f, -5.0f, 5.0f, -5.0f);
        nVarC.q(5.0f, 2.24f, 5.0f, 5.0f);
        nVarC.q(-2.24f, 5.0f, -5.0f, 5.0f);
        nVarC.g();
        e.a(eVar, nVarC.f3166a, 0, m0Var2);
        f fVarB = eVar.b();
        _cameraAlt = fVarB;
        return fVarB;
    }
}

package androidx.compose.material.icons.filled;

import bj.n;
import g1.m0;
import g1.t;
import j0.a;
import java.util.ArrayList;
import k0.c;
import k1.e;
import k1.f;
import k1.h0;
import k1.r;
import k1.v;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class ControlCameraKt {
    private static f _controlCamera;

    public static final f getControlCamera(a aVar) {
        l.f("<this>", aVar);
        f fVar = _controlCamera;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.ControlCamera", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        long j = t.f6905b;
        m0 m0Var = new m0(j);
        n nVarC = k0.a.c(15.54f, 5.54f, 13.77f, 7.3f);
        nVarC.l(12.0f, 5.54f);
        nVarC.l(10.23f, 7.3f);
        c.p(nVarC, 8.46f, 5.54f, 12.0f, 2.0f);
        nVarC.n(18.46f, 15.54f);
        nVarC.m(-1.76f, -1.77f);
        nVarC.l(18.46f, 12.0f);
        nVarC.m(-1.76f, -1.77f);
        gb.e.p(nVarC, 1.76f, -1.77f, 22.0f, 12.0f);
        nVarC.n(8.46f, 18.46f);
        nVarC.m(1.77f, -1.76f);
        nVarC.l(12.0f, 18.46f);
        nVarC.m(1.77f, -1.76f);
        gb.e.p(nVarC, 1.77f, 1.76f, 12.0f, 22.0f);
        nVarC.n(5.54f, 8.46f);
        nVarC.m(1.76f, 1.77f);
        nVarC.l(5.54f, 12.0f);
        nVarC.m(1.76f, 1.77f);
        gb.e.p(nVarC, -1.76f, 1.77f, 2.0f, 12.0f);
        e.a(eVar, nVarC.f3166a, 0, m0Var);
        m0 m0Var2 = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new k1.n(12.0f, 12.0f));
        arrayList.add(new v(-3.0f, 0.0f));
        arrayList.add(new r(3.0f, 3.0f, 0.0f, true, true, 6.0f, 0.0f));
        arrayList.add(new r(3.0f, 3.0f, 0.0f, true, true, -6.0f, 0.0f));
        e.a(eVar, arrayList, 0, m0Var2);
        f fVarB = eVar.b();
        _controlCamera = fVarB;
        return fVarB;
    }
}

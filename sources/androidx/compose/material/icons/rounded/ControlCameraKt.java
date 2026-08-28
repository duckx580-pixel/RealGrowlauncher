package androidx.compose.material.icons.rounded;

import bj.n;
import g1.m0;
import g1.t;
import j0.c;
import java.util.ArrayList;
import k0.a;
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

    public static final f getControlCamera(c cVar) {
        l.f("<this>", cVar);
        f fVar = _controlCamera;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.ControlCamera", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        long j = t.f6905b;
        m0 m0Var = new m0(j);
        n nVarC = a.c(4.65f, 9.35f, 2.7f, 11.3f);
        nVarC.i(-0.39f, 0.39f, -0.39f, 1.02f, 0.0f, 1.41f);
        nVarC.m(1.95f, 1.95f);
        nVarC.i(0.49f, 0.49f, 1.28f, 0.49f, 1.77f, 0.0f);
        nVarC.i(0.48f, -0.49f, 0.48f, -1.27f, 0.0f, -1.76f);
        nVarC.m(-0.88f, -0.9f);
        nVarC.m(0.88f, -0.89f);
        nVarC.i(0.48f, -0.49f, 0.48f, -1.27f, 0.0f, -1.76f);
        nVarC.q(-1.28f, -0.49f, -1.77f, 0.0f);
        nVarC.g();
        nVarC.n(17.58f, 9.35f);
        nVarC.i(-0.48f, 0.49f, -0.48f, 1.27f, 0.0f, 1.76f);
        nVarC.m(0.88f, 0.89f);
        nVarC.m(-0.88f, 0.89f);
        nVarC.i(-0.48f, 0.49f, -0.48f, 1.27f, 0.0f, 1.76f);
        nVarC.i(0.49f, 0.49f, 1.28f, 0.49f, 1.77f, 0.0f);
        nVarC.m(1.95f, -1.95f);
        nVarC.i(0.39f, -0.39f, 0.39f, -1.02f, 0.0f, -1.41f);
        nVarC.m(-1.95f, -1.95f);
        nVarC.i(-0.49f, -0.48f, -1.29f, -0.48f, -1.77f, 0.01f);
        k0.c.g(nVarC, 12.0f, 18.46f, -0.89f, -0.88f);
        nVarC.i(-0.49f, -0.48f, -1.27f, -0.48f, -1.76f, 0.0f);
        nVarC.i(-0.49f, 0.49f, -0.49f, 1.28f, 0.0f, 1.77f);
        nVarC.m(1.95f, 1.95f);
        nVarC.i(0.39f, 0.39f, 1.02f, 0.39f, 1.41f, 0.0f);
        nVarC.m(1.95f, -1.95f);
        nVarC.i(0.49f, -0.49f, 0.49f, -1.28f, 0.0f, -1.77f);
        nVarC.i(-0.49f, -0.48f, -1.27f, -0.48f, -1.76f, 0.0f);
        a.z(nVarC, -0.9f, 0.88f, 9.35f, 6.42f);
        nVarC.i(0.49f, 0.48f, 1.27f, 0.48f, 1.76f, 0.0f);
        nVarC.m(0.89f, -0.88f);
        nVarC.m(0.89f, 0.88f);
        nVarC.i(0.49f, 0.48f, 1.27f, 0.48f, 1.76f, 0.0f);
        nVarC.i(0.49f, -0.49f, 0.49f, -1.28f, 0.0f, -1.77f);
        nVarC.l(12.7f, 2.7f);
        nVarC.i(-0.39f, -0.39f, -1.02f, -0.39f, -1.41f, 0.0f);
        nVarC.l(9.35f, 4.65f);
        nVarC.i(-0.49f, 0.49f, -0.49f, 1.29f, 0.0f, 1.77f);
        nVarC.g();
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

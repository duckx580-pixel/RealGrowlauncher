package androidx.compose.material.icons.rounded;

import bj.n;
import g1.m0;
import g1.t;
import j0.c;
import k0.a;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class RefreshKt {
    private static f _refresh;

    public static final f getRefresh(c cVar) {
        l.f("<this>", cVar);
        f fVar = _refresh;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.Refresh", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarA = a.a(17.65f, 6.35f);
        nVarA.i(-1.63f, -1.63f, -3.94f, -2.57f, -6.48f, -2.31f);
        nVarA.i(-3.67f, 0.37f, -6.69f, 3.35f, -7.1f, 7.02f);
        nVarA.h(3.52f, 15.91f, 7.27f, 20.0f, 12.0f, 20.0f);
        nVarA.i(3.19f, 0.0f, 5.93f, -1.87f, 7.21f, -4.56f);
        nVarA.i(0.32f, -0.67f, -0.16f, -1.44f, -0.9f, -1.44f);
        nVarA.i(-0.37f, 0.0f, -0.72f, 0.2f, -0.88f, 0.53f);
        nVarA.i(-1.13f, 2.43f, -3.84f, 3.97f, -6.8f, 3.31f);
        nVarA.i(-2.22f, -0.49f, -4.01f, -2.3f, -4.48f, -4.52f);
        nVarA.h(5.31f, 9.44f, 8.26f, 6.0f, 12.0f, 6.0f);
        nVarA.i(1.66f, 0.0f, 3.14f, 0.69f, 4.22f, 1.78f);
        nVarA.m(-1.51f, 1.51f);
        nVarA.i(-0.63f, 0.63f, -0.19f, 1.71f, 0.7f, 1.71f);
        nVarA.j(19.0f);
        nVarA.i(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
        nVarA.s(6.41f);
        nVarA.i(0.0f, -0.89f, -1.08f, -1.34f, -1.71f, -0.71f);
        nVarA.m(-0.64f, 0.65f);
        nVarA.g();
        e.a(eVar, nVarA.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _refresh = fVarB;
        return fVarB;
    }
}

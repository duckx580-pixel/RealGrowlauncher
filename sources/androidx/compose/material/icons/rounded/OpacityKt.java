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
public final class OpacityKt {
    private static f _opacity;

    public static final f getOpacity(c cVar) {
        l.f("<this>", cVar);
        f fVar = _opacity;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.Opacity", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarC = a.c(17.65f, 7.56f, 17.65f, 7.56f);
        nVarC.l(12.7f, 2.69f);
        nVarC.i(-0.39f, -0.38f, -1.01f, -0.38f, -1.4f, 0.0f);
        nVarC.l(6.35f, 7.56f);
        nVarC.m(0.0f, 0.0f);
        nVarC.h(4.9f, 8.99f, 4.0f, 10.96f, 4.0f, 13.13f);
        nVarC.h(4.0f, 17.48f, 7.58f, 21.0f, 12.0f, 21.0f);
        nVarC.i(4.42f, 0.0f, 8.0f, -3.52f, 8.0f, -7.87f);
        nVarC.h(20.0f, 10.96f, 19.1f, 8.99f, 17.65f, 7.56f);
        a.n(nVarC, 7.75f, 8.99f, 12.0f, 4.81f);
        nVarC.m(4.25f, 4.18f);
        nVarC.i(0.88f, 0.87f, 2.04f, 2.59f, 1.67f, 5.01f);
        nVarC.j(6.07f);
        nVarC.h(5.7f, 11.58f, 6.87f, 9.85f, 7.75f, 8.99f);
        nVarC.g();
        e.a(eVar, nVarC.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _opacity = fVarB;
        return fVarB;
    }
}

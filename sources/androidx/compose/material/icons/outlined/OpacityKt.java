package androidx.compose.material.icons.outlined;

import bj.n;
import g1.m0;
import g1.t;
import j0.b;
import k0.a;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class OpacityKt {
    private static f _opacity;

    public static final f getOpacity(b bVar) {
        l.f("<this>", bVar);
        f fVar = _opacity;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.Opacity", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarC = a.c(17.66f, 8.0f, 12.0f, 2.35f);
        nVarC.l(6.34f, 8.0f);
        nVarC.h(4.78f, 9.56f, 4.0f, 11.64f, 4.0f, 13.64f);
        nVarC.q(0.78f, 4.11f, 2.34f, 5.67f);
        nVarC.q(3.61f, 2.35f, 5.66f, 2.35f);
        nVarC.q(4.1f, -0.79f, 5.66f, -2.35f);
        nVarC.p(20.0f, 15.64f, 20.0f, 13.64f);
        nVarC.p(19.22f, 9.56f, 17.66f, 8.0f);
        nVarC.g();
        nVarC.n(6.0f, 14.0f);
        nVarC.i(0.01f, -2.0f, 0.62f, -3.27f, 1.76f, -4.4f);
        nVarC.l(12.0f, 5.27f);
        nVarC.m(4.24f, 4.38f);
        nVarC.h(17.38f, 10.77f, 17.99f, 12.0f, 18.0f, 14.0f);
        nVarC.j(6.0f);
        nVarC.g();
        e.a(eVar, nVarC.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _opacity = fVarB;
        return fVarB;
    }
}

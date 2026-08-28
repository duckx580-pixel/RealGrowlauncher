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
public final class LinearScaleKt {
    private static f _linearScale;

    public static final f getLinearScale(c cVar) {
        l.f("<this>", cVar);
        f fVar = _linearScale;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.LinearScale", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarA = a.a(17.0f, 7.0f);
        nVarA.i(-2.41f, 0.0f, -4.43f, 1.72f, -4.9f, 4.0f);
        nVarA.j(6.79f);
        nVarA.h(6.4f, 10.12f, 5.52f, 9.5f, 4.5f, 9.5f);
        nVarA.h(3.12f, 9.5f, 2.0f, 10.62f, 2.0f, 12.0f);
        nVarA.q(1.12f, 2.5f, 2.5f, 2.5f);
        nVarA.i(1.02f, 0.0f, 1.9f, -0.62f, 2.29f, -1.5f);
        nVarA.k(5.31f);
        nVarA.i(0.46f, 2.28f, 2.48f, 4.0f, 4.9f, 4.0f);
        nVarA.i(2.76f, 0.0f, 5.0f, -2.24f, 5.0f, -5.0f);
        nVarA.p(19.76f, 7.0f, 17.0f, 7.0f);
        nVarA.g();
        nVarA.n(17.0f, 15.0f);
        nVarA.i(-1.65f, 0.0f, -3.0f, -1.35f, -3.0f, -3.0f);
        nVarA.q(1.35f, -3.0f, 3.0f, -3.0f);
        nVarA.q(3.0f, 1.35f, 3.0f, 3.0f);
        nVarA.p(18.65f, 15.0f, 17.0f, 15.0f);
        nVarA.g();
        e.a(eVar, nVarA.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _linearScale = fVarB;
        return fVarB;
    }
}

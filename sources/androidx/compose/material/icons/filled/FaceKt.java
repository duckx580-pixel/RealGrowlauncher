package androidx.compose.material.icons.filled;

import bj.n;
import g1.m0;
import g1.t;
import j0.a;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class FaceKt {
    private static f _face;

    public static final f getFace(a aVar) {
        l.f("<this>", aVar);
        f fVar = _face;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.Face", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarA = k0.a.a(9.0f, 11.75f);
        nVarA.i(-0.69f, 0.0f, -1.25f, 0.56f, -1.25f, 1.25f);
        nVarA.q(0.56f, 1.25f, 1.25f, 1.25f);
        nVarA.q(1.25f, -0.56f, 1.25f, -1.25f);
        nVarA.q(-0.56f, -1.25f, -1.25f, -1.25f);
        nVarA.g();
        nVarA.n(15.0f, 11.75f);
        nVarA.i(-0.69f, 0.0f, -1.25f, 0.56f, -1.25f, 1.25f);
        nVarA.q(0.56f, 1.25f, 1.25f, 1.25f);
        nVarA.q(1.25f, -0.56f, 1.25f, -1.25f);
        nVarA.q(-0.56f, -1.25f, -1.25f, -1.25f);
        nVarA.g();
        nVarA.n(12.0f, 2.0f);
        nVarA.h(6.48f, 2.0f, 2.0f, 6.48f, 2.0f, 12.0f);
        nVarA.q(4.48f, 10.0f, 10.0f, 10.0f);
        nVarA.q(10.0f, -4.48f, 10.0f, -10.0f);
        nVarA.p(17.52f, 2.0f, 12.0f, 2.0f);
        nVarA.g();
        nVarA.n(12.0f, 20.0f);
        nVarA.i(-4.41f, 0.0f, -8.0f, -3.59f, -8.0f, -8.0f);
        nVarA.i(0.0f, -0.29f, 0.02f, -0.58f, 0.05f, -0.86f);
        nVarA.i(2.36f, -1.05f, 4.23f, -2.98f, 5.21f, -5.37f);
        nVarA.h(11.07f, 8.33f, 14.05f, 10.0f, 17.42f, 10.0f);
        nVarA.i(0.78f, 0.0f, 1.53f, -0.09f, 2.25f, -0.26f);
        nVarA.i(0.21f, 0.71f, 0.33f, 1.47f, 0.33f, 2.26f);
        nVarA.i(0.0f, 4.41f, -3.59f, 8.0f, -8.0f, 8.0f);
        nVarA.g();
        e.a(eVar, nVarA.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _face = fVarB;
        return fVarB;
    }
}

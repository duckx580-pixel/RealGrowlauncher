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
public final class FaceKt {
    private static f _face;

    public static final f getFace(c cVar) {
        l.f("<this>", cVar);
        f fVar = _face;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.Face", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarA = a.a(10.25f, 13.0f);
        nVarA.i(0.0f, 0.69f, -0.56f, 1.25f, -1.25f, 1.25f);
        nVarA.p(7.75f, 13.69f, 7.75f, 13.0f);
        nVarA.p(8.31f, 11.75f, 9.0f, 11.75f);
        nVarA.p(10.25f, 12.31f, 10.25f, 13.0f);
        nVarA.g();
        nVarA.n(15.0f, 11.75f);
        nVarA.i(-0.69f, 0.0f, -1.25f, 0.56f, -1.25f, 1.25f);
        nVarA.q(0.56f, 1.25f, 1.25f, 1.25f);
        nVarA.q(1.25f, -0.56f, 1.25f, -1.25f);
        nVarA.p(15.69f, 11.75f, 15.0f, 11.75f);
        nVarA.g();
        nVarA.n(22.0f, 12.0f);
        nVarA.i(0.0f, 5.52f, -4.48f, 10.0f, -10.0f, 10.0f);
        nVarA.p(2.0f, 17.52f, 2.0f, 12.0f);
        nVarA.p(6.48f, 2.0f, 12.0f, 2.0f);
        nVarA.p(22.0f, 6.48f, 22.0f, 12.0f);
        nVarA.g();
        nVarA.n(20.0f, 12.0f);
        nVarA.i(0.0f, -0.78f, -0.12f, -1.53f, -0.33f, -2.24f);
        nVarA.h(18.97f, 9.91f, 18.25f, 10.0f, 17.5f, 10.0f);
        nVarA.i(-3.13f, 0.0f, -5.92f, -1.44f, -7.76f, -3.69f);
        nVarA.h(8.69f, 8.87f, 6.6f, 10.88f, 4.0f, 11.86f);
        nVarA.h(4.01f, 11.9f, 4.0f, 11.95f, 4.0f, 12.0f);
        nVarA.i(0.0f, 4.41f, 3.59f, 8.0f, 8.0f, 8.0f);
        nVarA.p(20.0f, 16.41f, 20.0f, 12.0f);
        nVarA.g();
        e.a(eVar, nVarA.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _face = fVarB;
        return fVarB;
    }
}

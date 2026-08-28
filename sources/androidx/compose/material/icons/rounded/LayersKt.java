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
public final class LayersKt {
    private static f _layers;

    public static final f getLayers(c cVar) {
        l.f("<this>", cVar);
        f fVar = _layers;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.Layers", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarA = a.a(12.6f, 18.06f);
        nVarA.i(-0.36f, 0.28f, -0.87f, 0.28f, -1.23f, 0.0f);
        nVarA.m(-6.15f, -4.78f);
        nVarA.i(-0.36f, -0.28f, -0.86f, -0.28f, -1.22f, 0.0f);
        nVarA.i(-0.51f, 0.4f, -0.51f, 1.17f, 0.0f, 1.57f);
        nVarA.m(6.76f, 5.26f);
        nVarA.i(0.72f, 0.56f, 1.73f, 0.56f, 2.46f, 0.0f);
        nVarA.m(6.76f, -5.26f);
        nVarA.i(0.51f, -0.4f, 0.51f, -1.17f, 0.0f, -1.57f);
        nVarA.m(-0.01f, -0.01f);
        nVarA.i(-0.36f, -0.28f, -0.86f, -0.28f, -1.22f, 0.0f);
        a.z(nVarA, -6.15f, 4.79f, 13.23f, 15.04f);
        nVarA.m(6.76f, -5.26f);
        nVarA.i(0.51f, -0.4f, 0.51f, -1.18f, 0.0f, -1.58f);
        nVarA.m(-6.76f, -5.26f);
        nVarA.i(-0.72f, -0.56f, -1.73f, -0.56f, -2.46f, 0.0f);
        nVarA.l(4.01f, 8.21f);
        nVarA.i(-0.51f, 0.4f, -0.51f, 1.18f, 0.0f, 1.58f);
        nVarA.m(6.76f, 5.26f);
        nVarA.i(0.72f, 0.56f, 1.74f, 0.56f, 2.46f, -0.01f);
        nVarA.g();
        e.a(eVar, nVarA.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _layers = fVarB;
        return fVarB;
    }
}

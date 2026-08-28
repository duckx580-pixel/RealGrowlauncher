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
public final class EcoKt {
    private static f _eco;

    public static final f getEco(c cVar) {
        l.f("<this>", cVar);
        f fVar = _eco;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.Eco", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarA = a.a(19.95f, 5.97f);
        nVarA.i(-0.05f, -1.04f, -0.89f, -1.88f, -1.92f, -1.92f);
        nVarA.h(17.33f, 4.02f, 16.66f, 4.0f, 16.01f, 4.0f);
        nVarA.h(10.98f, 4.0f, 7.49f, 4.97f, 5.55f, 6.91f);
        nVarA.i(-3.68f, 3.68f, -3.15f, 8.9f, 0.09f, 11.9f);
        nVarA.i(0.01f, 0.0f, 0.01f, 0.0f, 0.01f, 0.0f);
        nVarA.i(1.51f, -4.22f, 4.52f, -7.16f, 7.67f, -8.8f);
        nVarA.i(-0.21f, 0.18f, -4.7f, 3.58f, -5.51f, 10.25f);
        nVarA.i(1.05f, 0.48f, 2.2f, 0.75f, 3.36f, 0.75f);
        nVarA.i(2.05f, 0.0f, 4.16f, -0.8f, 5.92f, -2.55f);
        nVarA.h(19.28f, 16.26f, 20.23f, 12.1f, 19.95f, 5.97f);
        nVarA.g();
        e.a(eVar, nVarA.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _eco = fVarB;
        return fVarB;
    }
}

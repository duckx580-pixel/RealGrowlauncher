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
public final class EditLocationKt {
    private static f _editLocation;

    public static final f getEditLocation(c cVar) {
        l.f("<this>", cVar);
        f fVar = _editLocation;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.EditLocation", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarA = a.a(12.0f, 2.0f);
        nVarA.i(-4.2f, 0.0f, -8.0f, 3.22f, -8.0f, 8.2f);
        nVarA.i(0.0f, 3.18f, 2.45f, 6.92f, 7.34f, 11.23f);
        nVarA.i(0.38f, 0.33f, 0.95f, 0.33f, 1.33f, 0.0f);
        nVarA.h(17.55f, 17.12f, 20.0f, 13.38f, 20.0f, 10.2f);
        nVarA.h(20.0f, 5.22f, 16.2f, 2.0f, 12.0f, 2.0f);
        a.C(nVarA, 9.73f, 13.5f, 8.5f, -1.44f);
        nVarA.m(3.93f, -3.92f);
        nVarA.m(1.43f, 1.43f);
        nVarA.m(-3.77f, 3.78f);
        nVarA.h(9.99f, 13.45f, 9.87f, 13.5f, 9.73f, 13.5f);
        k0.c.g(nVarA, 15.28f, 8.16f, -0.7f, 0.7f);
        nVarA.m(-1.44f, -1.44f);
        nVarA.m(0.7f, -0.7f);
        nVarA.i(0.15f, -0.15f, 0.39f, -0.15f, 0.54f, 0.0f);
        nVarA.m(0.9f, 0.9f);
        nVarA.h(15.43f, 7.77f, 15.43f, 8.01f, 15.28f, 8.16f);
        nVarA.g();
        e.a(eVar, nVarA.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _editLocation = fVarB;
        return fVarB;
    }
}

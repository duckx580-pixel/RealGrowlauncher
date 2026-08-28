package androidx.compose.material.icons.rounded;

import bj.n;
import g1.m0;
import g1.t;
import j0.c;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class LocalPhoneKt {
    private static f _localPhone;

    public static final f getLocalPhone(c cVar) {
        l.f("<this>", cVar);
        f fVar = _localPhone;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.LocalPhone", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarB = gb.e.b(19.23f, 15.26f, -2.54f, -0.29f);
        nVarB.i(-0.61f, -0.07f, -1.21f, 0.14f, -1.64f, 0.57f);
        nVarB.m(-1.84f, 1.84f);
        nVarB.i(-2.83f, -1.44f, -5.15f, -3.75f, -6.59f, -6.59f);
        nVarB.m(1.85f, -1.85f);
        nVarB.i(0.43f, -0.43f, 0.64f, -1.03f, 0.57f, -1.64f);
        nVarB.m(-0.29f, -2.52f);
        nVarB.i(-0.12f, -1.01f, -0.97f, -1.77f, -1.99f, -1.77f);
        nVarB.j(5.03f);
        nVarB.i(-1.13f, 0.0f, -2.07f, 0.94f, -2.0f, 2.07f);
        nVarB.i(0.53f, 8.54f, 7.36f, 15.36f, 15.89f, 15.89f);
        nVarB.i(1.13f, 0.07f, 2.07f, -0.87f, 2.07f, -2.0f);
        nVarB.t(-1.73f);
        nVarB.i(0.01f, -1.01f, -0.75f, -1.86f, -1.76f, -1.98f);
        nVarB.g();
        e.a(eVar, nVarB.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _localPhone = fVarB;
        return fVarB;
    }
}

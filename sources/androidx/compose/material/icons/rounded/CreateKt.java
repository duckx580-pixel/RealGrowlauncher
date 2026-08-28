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
public final class CreateKt {
    private static f _create;

    public static final f getCreate(c cVar) {
        l.f("<this>", cVar);
        f fVar = _create;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.Create", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarL = a.l(3.0f, 17.46f, 3.04f);
        nVarL.i(0.0f, 0.28f, 0.22f, 0.5f, 0.5f, 0.5f);
        nVarL.k(3.04f);
        nVarL.i(0.13f, 0.0f, 0.26f, -0.05f, 0.35f, -0.15f);
        nVarL.l(17.81f, 9.94f);
        nVarL.m(-3.75f, -3.75f);
        nVarL.l(3.15f, 17.1f);
        nVarL.i(-0.1f, 0.1f, -0.15f, 0.22f, -0.15f, 0.36f);
        nVarL.g();
        nVarL.n(20.71f, 7.04f);
        nVarL.i(0.39f, -0.39f, 0.39f, -1.02f, 0.0f, -1.41f);
        nVarL.m(-2.34f, -2.34f);
        nVarL.i(-0.39f, -0.39f, -1.02f, -0.39f, -1.41f, 0.0f);
        nVarL.m(-1.83f, 1.83f);
        a.k(nVarL, 3.75f, 3.75f, 1.83f, -1.83f);
        e.a(eVar, nVarL.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _create = fVarB;
        return fVarB;
    }
}

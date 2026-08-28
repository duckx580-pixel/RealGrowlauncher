package androidx.compose.material.icons.rounded;

import bj.n;
import g1.m0;
import g1.t;
import j0.c;
import k0.a;
import k0.b;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class SchoolKt {
    private static f _school;

    public static final f getSchool(c cVar) {
        l.f("<this>", cVar);
        f fVar = _school;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.School", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarL = a.l(5.0f, 13.18f, 2.81f);
        nVarL.i(0.0f, 0.73f, 0.4f, 1.41f, 1.04f, 1.76f);
        nVarL.m(5.0f, 2.73f);
        nVarL.i(0.6f, 0.33f, 1.32f, 0.33f, 1.92f, 0.0f);
        nVarL.m(5.0f, -2.73f);
        nVarL.i(0.64f, -0.35f, 1.04f, -1.03f, 1.04f, -1.76f);
        nVarL.t(-2.81f);
        nVarL.m(-6.04f, 3.3f);
        nVarL.i(-0.6f, 0.33f, -1.32f, 0.33f, -1.92f, 0.0f);
        b.D(nVarL, 5.0f, 13.18f, 11.04f, 3.52f);
        nVarL.m(-8.43f, 4.6f);
        nVarL.i(-0.69f, 0.38f, -0.69f, 1.38f, 0.0f, 1.76f);
        nVarL.m(8.43f, 4.6f);
        nVarL.i(0.6f, 0.33f, 1.32f, 0.33f, 1.92f, 0.0f);
        nVarL.l(21.0f, 10.09f);
        nVarL.l(21.0f, 16.0f);
        nVarL.i(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
        nVarL.q(1.0f, -0.45f, 1.0f, -1.0f);
        nVarL.l(23.0f, 9.59f);
        nVarL.i(0.0f, -0.37f, -0.2f, -0.7f, -0.52f, -0.88f);
        nVarL.m(-9.52f, -5.19f);
        nVarL.i(-0.6f, -0.32f, -1.32f, -0.32f, -1.92f, 0.0f);
        nVarL.g();
        e.a(eVar, nVarL.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _school = fVarB;
        return fVarB;
    }
}
